; instruction-faithful ARM64 fallback for RobloxLib::function_39ae8a4
0x00000000039ae8a4: sub        sp, sp, #0x80
0x00000000039ae8a8: stp        x28, x27, [sp, #0x20]
0x00000000039ae8ac: stp        x26, x25, [sp, #0x30]
0x00000000039ae8b0: stp        x24, x23, [sp, #0x40]
0x00000000039ae8b4: stp        x22, x21, [sp, #0x50]
0x00000000039ae8b8: stp        x20, x19, [sp, #0x60]
0x00000000039ae8bc: stp        x29, x30, [sp, #0x70]
0x00000000039ae8c0: add        x29, sp, #0x70
0x00000000039ae8c4: mov        x21, x2
0x00000000039ae8c8: mov        x23, x1
0x00000000039ae8cc: mov        x19, x0
0x00000000039ae8d0: add        x0, x0, #0x18
0x00000000039ae8d4: bl         #0xe893c
0x00000000039ae8d8: mov        x20, x0
0x00000000039ae8dc: ldr        x24, [x19, #8]
0x00000000039ae8e0: cbz        x24, #0x39ae908
0x00000000039ae8e4: fmov       d0, x24
0x00000000039ae8e8: cnt        v0.8b, v0.8b
0x00000000039ae8ec: uaddlv     h0, v0.8b
0x00000000039ae8f0: fmov       w26, s0
0x00000000039ae8f4: cmp        x26, #1
0x00000000039ae8f8: b.hi       #0x39ae90c
0x00000000039ae8fc: sub        x8, x24, #1
0x00000000039ae900: and        x25, x8, x20
0x00000000039ae904: b          #0x39ae920
0x00000000039ae908: b          #0x39ae98c
0x00000000039ae90c: mov        x25, x20
0x00000000039ae910: cmp        x20, x24
0x00000000039ae914: b.lo       #0x39ae920
0x00000000039ae918: udiv       x8, x20, x24
0x00000000039ae91c: msub       x25, x8, x24, x20
0x00000000039ae920: ldr        x8, [x19]
0x00000000039ae924: ldr        x8, [x8, x25, lsl #3]
0x00000000039ae928: cbz        x8, #0x39ae98c
0x00000000039ae92c: ldr        x22, [x8]
0x00000000039ae930: cbz        x22, #0x39ae98c
0x00000000039ae934: sub        x27, x24, #1
0x00000000039ae938: ldr        x8, [x22, #8]
0x00000000039ae93c: cmp        x8, x20
0x00000000039ae940: b.ne       #0x39ae95c
0x00000000039ae944: add        x0, x19, #0x20
0x00000000039ae948: add        x1, x22, #0x10
0x00000000039ae94c: mov        x2, x23
0x00000000039ae950: bl         #0x20eae0
0x00000000039ae954: tbz        w0, #0, #0x39ae984
0x00000000039ae958: b          #0x39aead8
0x00000000039ae95c: cmp        x26, #1
0x00000000039ae960: b.hi       #0x39ae96c
0x00000000039ae964: and        x8, x8, x27
0x00000000039ae968: b          #0x39ae97c
0x00000000039ae96c: cmp        x8, x24
0x00000000039ae970: b.lo       #0x39ae97c
0x00000000039ae974: udiv       x9, x8, x24
0x00000000039ae978: msub       x8, x9, x24, x8
0x00000000039ae97c: cmp        x8, x25
0x00000000039ae980: b.ne       #0x39ae98c
0x00000000039ae984: ldr        x22, [x22]
0x00000000039ae988: cbnz       x22, #0x39ae938
0x00000000039ae98c: add        x8, sp, #8
0x00000000039ae990: mov        x0, x19
0x00000000039ae994: mov        x1, x20
0x00000000039ae998: mov        x2, x21
0x00000000039ae99c: bl         #0x39aeaf8
0x00000000039ae9a0: ldr        x8, [x19, #0x18]
0x00000000039ae9a4: add        x8, x8, #1
0x00000000039ae9a8: ucvtf      s0, x8
0x00000000039ae9ac: ldr        s1, [x19, #0x20]
0x00000000039ae9b0: cbz        x24, #0x39ae9c4
0x00000000039ae9b4: ucvtf      s2, x24
0x00000000039ae9b8: fmul       s2, s1, s2
0x00000000039ae9bc: fcmp       s2, s0
0x00000000039ae9c0: b.pl       #0x39aea2c
0x00000000039ae9c4: lsl        x8, x24, #1
0x00000000039ae9c8: mov        w9, #1
0x00000000039ae9cc: sub        x10, x24, #1
0x00000000039ae9d0: tst        x24, x10
0x00000000039ae9d4: cset       w10, ne
0x00000000039ae9d8: cmp        x24, #3
0x00000000039ae9dc: csel       x9, x9, x10, lo
0x00000000039ae9e0: orr        x8, x9, x8
0x00000000039ae9e4: fdiv       s0, s0, s1
0x00000000039ae9e8: fcvtpu     x9, s0
0x00000000039ae9ec: cmp        x8, x9
0x00000000039ae9f0: csel       x1, x8, x9, hi
0x00000000039ae9f4: mov        x0, x19
0x00000000039ae9f8: bl         #0x212f8c
0x00000000039ae9fc: ldr        x24, [x19, #8]
0x00000000039aea00: sub        x8, x24, #1
0x00000000039aea04: tst        x24, x8
0x00000000039aea08: b.ne       #0x39aea14
0x00000000039aea0c: and        x25, x8, x20
0x00000000039aea10: b          #0x39aea2c
0x00000000039aea14: cmp        x20, x24
0x00000000039aea18: b.hs       #0x39aea24
0x00000000039aea1c: mov        x25, x20
0x00000000039aea20: b          #0x39aea2c
0x00000000039aea24: udiv       x8, x20, x24
0x00000000039aea28: msub       x25, x8, x24, x20
0x00000000039aea2c: ldr        x8, [x19]
0x00000000039aea30: ldr        x9, [x8, x25, lsl #3]
0x00000000039aea34: cbz        x9, #0x39aea4c
0x00000000039aea38: ldr        x8, [x9]
0x00000000039aea3c: ldr        x22, [sp, #8]
0x00000000039aea40: str        x8, [x22]
0x00000000039aea44: str        x22, [x9]
0x00000000039aea48: b          #0x39aeaa4
0x00000000039aea4c: mov        x9, x19
0x00000000039aea50: ldr        x10, [x9, #0x10]!
0x00000000039aea54: ldr        x11, [sp, #8]
0x00000000039aea58: str        x10, [x11]
0x00000000039aea5c: str        x11, [x9]
0x00000000039aea60: str        x9, [x8, x25, lsl #3]
0x00000000039aea64: ldr        x22, [sp, #8]
0x00000000039aea68: ldr        x8, [x22]
0x00000000039aea6c: cbz        x8, #0x39aeaa4
0x00000000039aea70: ldr        x8, [x8, #8]
0x00000000039aea74: sub        x9, x24, #1
0x00000000039aea78: tst        x24, x9
0x00000000039aea7c: b.ne       #0x39aea88
0x00000000039aea80: and        x8, x8, x9
0x00000000039aea84: b          #0x39aea98
0x00000000039aea88: cmp        x8, x24
0x00000000039aea8c: b.lo       #0x39aea98
0x00000000039aea90: udiv       x9, x8, x24
0x00000000039aea94: msub       x8, x9, x24, x8
0x00000000039aea98: ldr        x9, [x19]
0x00000000039aea9c: str        x22, [x9, x8, lsl #3]
0x00000000039aeaa0: ldr        x22, [sp, #8]
0x00000000039aeaa4: ldur       x8, [x19, #0x18]
0x00000000039aeaa8: add        x8, x8, #1
0x00000000039aeaac: stur       x8, [x19, #0x18]
0x00000000039aeab0: mov        w1, #1
0x00000000039aeab4: mov        x0, x22
0x00000000039aeab8: ldp        x29, x30, [sp, #0x70]
0x00000000039aeabc: ldp        x20, x19, [sp, #0x60]
0x00000000039aeac0: ldp        x22, x21, [sp, #0x50]
0x00000000039aeac4: ldp        x24, x23, [sp, #0x40]
0x00000000039aeac8: ldp        x26, x25, [sp, #0x30]
0x00000000039aeacc: ldp        x28, x27, [sp, #0x20]
0x00000000039aead0: add        sp, sp, #0x80
0x00000000039aead4: ret        
0x00000000039aead8: mov        x1, #0
0x00000000039aeadc: b          #0x39aeab4
0x00000000039aeae0: mov        x19, x0
0x00000000039aeae4: add        x0, sp, #8
0x00000000039aeae8: mov        x1, #0
0x00000000039aeaec: bl         #0x190dec0
0x00000000039aeaf0: mov        x0, x19
0x00000000039aeaf4: bl         #0x4b97984
