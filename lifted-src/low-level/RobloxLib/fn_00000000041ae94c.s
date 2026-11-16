; instruction-faithful ARM64 fallback for RobloxLib::function_41ae94c
0x00000000041ae94c: sub        sp, sp, #0x40
0x00000000041ae950: stp        x22, x21, [sp, #0x10]
0x00000000041ae954: stp        x20, x19, [sp, #0x20]
0x00000000041ae958: stp        x29, x30, [sp, #0x30]
0x00000000041ae95c: add        x29, sp, #0x30
0x00000000041ae960: mov        x19, x0
0x00000000041ae964: str        xzr, [sp, #8]
0x00000000041ae968: add        x2, sp, #8
0x00000000041ae96c: mov        w1, #1
0x00000000041ae970: bl         #0x41ab65c
0x00000000041ae974: mov        x20, x0
0x00000000041ae978: mov        x0, x19
0x00000000041ae97c: mov        w1, #2
0x00000000041ae980: bl         #0x41ab8c8
0x00000000041ae984: mov        x21, x0
0x00000000041ae988: mov        x0, x19
0x00000000041ae98c: mov        w1, #3
0x00000000041ae990: bl         #0x41aba00
0x00000000041ae994: mov        x22, x0
0x00000000041ae998: ldr        w8, [sp, #8]
0x00000000041ae99c: sub        w2, w8, w21
0x00000000041ae9a0: mov        x0, x19
0x00000000041ae9a4: mov        w1, #4
0x00000000041ae9a8: bl         #0x41ab958
0x00000000041ae9ac: tbnz       w0, #0x1f, #0x41ae9e8
0x00000000041ae9b0: mov        w2, w0
0x00000000041ae9b4: add        x8, x2, w21, uxtw
0x00000000041ae9b8: ldr        x9, [sp, #8]
0x00000000041ae9bc: cmp        x8, x9
0x00000000041ae9c0: b.hi       #0x41ae9e8
0x00000000041ae9c4: add        x0, x20, w21, sxtw
0x00000000041ae9c8: mov        x1, x22
0x00000000041ae9cc: bl         #0x4b98efc
0x00000000041ae9d0: mov        w0, #0
0x00000000041ae9d4: ldp        x29, x30, [sp, #0x30]
0x00000000041ae9d8: ldp        x20, x19, [sp, #0x20]
0x00000000041ae9dc: ldp        x22, x21, [sp, #0x10]
0x00000000041ae9e0: add        sp, sp, #0x40
0x00000000041ae9e4: ret        
0x00000000041ae9e8: adrp       x1, #0x54f2000
0x00000000041ae9ec: add        x1, x1, #0xdb4
0x00000000041ae9f0: mov        x0, x19
0x00000000041ae9f4: bl         #0x41ab398
0x00000000041ae9f8: sub        sp, sp, #0x40
0x00000000041ae9fc: stp        x22, x21, [sp, #0x10]
0x00000000041aea00: stp        x20, x19, [sp, #0x20]
0x00000000041aea04: stp        x29, x30, [sp, #0x30]
0x00000000041aea08: add        x29, sp, #0x30
0x00000000041aea0c: mov        x19, x0
0x00000000041aea10: str        xzr, [sp, #8]
0x00000000041aea14: add        x2, sp, #8
0x00000000041aea18: mov        w1, #1
0x00000000041aea1c: bl         #0x41ab65c
0x00000000041aea20: mov        x20, x0
0x00000000041aea24: mov        x0, x19
0x00000000041aea28: mov        w1, #2
0x00000000041aea2c: bl         #0x41ab794
0x00000000041aea30: fcvtzs     x21, d0
0x00000000041aea34: mov        x0, x19
0x00000000041aea38: mov        w1, #3
0x00000000041aea3c: bl         #0x41ab8c8
0x00000000041aea40: tbnz       x21, #0x3f, #0x41aeab8
0x00000000041aea44: cmp        w0, #0x21
0x00000000041aea48: b.hs       #0x41aeac4
0x00000000041aea4c: add        x8, x21, w0, uxtw
0x00000000041aea50: ldr        x9, [sp, #8]
0x00000000041aea54: cmp        x8, x9, lsl #3
0x00000000041aea58: b.hi       #0x41aeab8
0x00000000041aea5c: mov        w22, w0
0x00000000041aea60: lsr        x9, x21, #3
0x00000000041aea64: add        x8, x8, #7
0x00000000041aea68: lsr        x8, x8, #3
0x00000000041aea6c: str        xzr, [sp]
0x00000000041aea70: add        x1, x20, w9, uxtw
0x00000000041aea74: sub        w2, w8, w9
0x00000000041aea78: mov        x0, sp
0x00000000041aea7c: bl         #0x4b98ee4
0x00000000041aea80: and        x8, x21, #7
0x00000000041aea84: mov        x9, #-1
0x00000000041aea88: lsl        x9, x9, x22
0x00000000041aea8c: ldr        x10, [sp]
0x00000000041aea90: lsr        x8, x10, x8
0x00000000041aea94: bic        w1, w8, w9
0x00000000041aea98: mov        x0, x19
0x00000000041aea9c: bl         #0x41a7fe0
0x00000000041aeaa0: mov        w0, #1
0x00000000041aeaa4: ldp        x29, x30, [sp, #0x30]
0x00000000041aeaa8: ldp        x20, x19, [sp, #0x20]
0x00000000041aeaac: ldp        x22, x21, [sp, #0x10]
0x00000000041aeab0: add        sp, sp, #0x40
0x00000000041aeab4: ret        
0x00000000041aeab8: adrp       x1, #0x54f2000
0x00000000041aeabc: add        x1, x1, #0xdb4
0x00000000041aeac0: b          #0x41aeacc
0x00000000041aeac4: adrp       x1, #0x54f2000
0x00000000041aeac8: add        x1, x1, #0xde7
0x00000000041aeacc: mov        x0, x19
0x00000000041aead0: bl         #0x41ab398
