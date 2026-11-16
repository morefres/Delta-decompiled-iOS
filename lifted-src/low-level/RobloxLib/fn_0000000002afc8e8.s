; instruction-faithful ARM64 fallback for RobloxLib::function_2afc8e8
0x0000000002afc8e8: sub        sp, sp, #0xc0
0x0000000002afc8ec: stp        x28, x27, [sp, #0x60]
0x0000000002afc8f0: stp        x26, x25, [sp, #0x70]
0x0000000002afc8f4: stp        x24, x23, [sp, #0x80]
0x0000000002afc8f8: stp        x22, x21, [sp, #0x90]
0x0000000002afc8fc: stp        x20, x19, [sp, #0xa0]
0x0000000002afc900: stp        x29, x30, [sp, #0xb0]
0x0000000002afc904: add        x29, sp, #0xb0
0x0000000002afc908: str        x1, [sp, #0x18]
0x0000000002afc90c: ldp        x9, x8, [x0]
0x0000000002afc910: sub        x8, x8, x9
0x0000000002afc914: asr        x21, x8, #4
0x0000000002afc918: cmp        x21, #2
0x0000000002afc91c: b.lo       #0x2afcadc
0x0000000002afc920: mov        x20, x0
0x0000000002afc924: add        x0, sp, #0x40
0x0000000002afc928: mov        x1, x21
0x0000000002afc92c: bl         #0x2afe054
0x0000000002afc930: mov        w8, #1
0x0000000002afc934: mov        x26, #0
0x0000000002afc938: lsl        x9, x8, #1
0x0000000002afc93c: stp        x8, x9, [sp, #8]
0x0000000002afc940: add        x8, x26, x8
0x0000000002afc944: cmp        x21, x8
0x0000000002afc948: csel       x24, x21, x8, lo
0x0000000002afc94c: ldr        x8, [sp, #0x10]
0x0000000002afc950: add        x27, x26, x8
0x0000000002afc954: cmp        x21, x27
0x0000000002afc958: csel       x25, x21, x27, lo
0x0000000002afc95c: cmp        x26, x25
0x0000000002afc960: b.hs       #0x2afca8c
0x0000000002afc964: mov        x28, x24
0x0000000002afc968: mov        x19, x26
0x0000000002afc96c: cmp        x19, x24
0x0000000002afc970: b.hs       #0x2afca3c
0x0000000002afc974: cmp        x28, x25
0x0000000002afc978: b.hs       #0x2afca64
0x0000000002afc97c: ldr        x8, [x20]
0x0000000002afc980: ldr        q0, [x8, x28, lsl #4]
0x0000000002afc984: str        q0, [sp, #0x30]
0x0000000002afc988: mov        x9, v0.d[1]
0x0000000002afc98c: cbz        x9, #0x2afc9a8
0x0000000002afc990: add        x8, x9, #8
0x0000000002afc994: ldxr       x9, [x8]
0x0000000002afc998: add        x9, x9, #1
0x0000000002afc99c: stxr       w10, x9, [x8]
0x0000000002afc9a0: cbnz       w10, #0x2afc994
0x0000000002afc9a4: ldr        x8, [x20]
0x0000000002afc9a8: ldr        q0, [x8, x19, lsl #4]
0x0000000002afc9ac: str        q0, [sp, #0x20]
0x0000000002afc9b0: mov        x8, v0.d[1]
0x0000000002afc9b4: cbz        x8, #0x2afc9cc
0x0000000002afc9b8: add        x8, x8, #8
0x0000000002afc9bc: ldxr       x9, [x8]
0x0000000002afc9c0: add        x9, x9, #1
0x0000000002afc9c4: stxr       w10, x9, [x8]
0x0000000002afc9c8: cbnz       w10, #0x2afc9bc
0x0000000002afc9cc: add        x1, sp, #0x30
0x0000000002afc9d0: add        x2, sp, #0x20
0x0000000002afc9d4: ldr        x0, [sp, #0x18]
0x0000000002afc9d8: bl         #0x2b04a7c
0x0000000002afc9dc: mov        x22, x0
0x0000000002afc9e0: ldr        x23, [sp, #0x28]
0x0000000002afc9e4: cbz        x23, #0x2afca18
0x0000000002afc9e8: add        x8, x23, #8
0x0000000002afc9ec: ldaxr      x9, [x8]
0x0000000002afc9f0: sub        x10, x9, #1
0x0000000002afc9f4: stlxr      w11, x10, [x8]
0x0000000002afc9f8: cbnz       w11, #0x2afc9ec
0x0000000002afc9fc: cbnz       x9, #0x2afca18
0x0000000002afca00: ldr        x8, [x23]
0x0000000002afca04: ldr        x8, [x8, #0x10]
0x0000000002afca08: mov        x0, x23
0x0000000002afca0c: blr        x8
0x0000000002afca10: mov        x0, x23
0x0000000002afca14: bl         #0x4b9808c
0x0000000002afca18: ldr        x23, [sp, #0x38]
0x0000000002afca1c: cbz        x23, #0x2afca38
0x0000000002afca20: add        x8, x23, #8
0x0000000002afca24: ldaxr      x9, [x8]
0x0000000002afca28: sub        x10, x9, #1
0x0000000002afca2c: stlxr      w11, x10, [x8]
0x0000000002afca30: cbnz       w11, #0x2afca24
0x0000000002afca34: cbz        x9, #0x2afca48
0x0000000002afca38: tbz        w22, #0, #0x2afca64
0x0000000002afca3c: mov        x8, x28
0x0000000002afca40: add        x28, x28, #1
0x0000000002afca44: b          #0x2afca6c
0x0000000002afca48: ldr        x8, [x23]
0x0000000002afca4c: ldr        x8, [x8, #0x10]
0x0000000002afca50: mov        x0, x23
0x0000000002afca54: blr        x8
0x0000000002afca58: mov        x0, x23
0x0000000002afca5c: bl         #0x4b9808c
0x0000000002afca60: tbnz       w22, #0, #0x2afca3c
0x0000000002afca64: mov        x8, x19
0x0000000002afca68: add        x19, x19, #1
0x0000000002afca6c: ldr        x9, [x20]
0x0000000002afca70: add        x1, x9, x8, lsl #4
0x0000000002afca74: ldr        x8, [sp, #0x40]
0x0000000002afca78: add        x0, x8, x26, lsl #4
0x0000000002afca7c: bl         #0x1a230
0x0000000002afca80: add        x26, x26, #1
0x0000000002afca84: cmp        x26, x25
0x0000000002afca88: b.lo       #0x2afc96c
0x0000000002afca8c: mov        x26, x27
0x0000000002afca90: cmp        x27, x21
0x0000000002afca94: ldr        x8, [sp, #8]
0x0000000002afca98: b.lo       #0x2afc940
0x0000000002afca9c: ldr        q0, [sp, #0x40]
0x0000000002afcaa0: ldr        q1, [x20]
0x0000000002afcaa4: str        q0, [x20]
0x0000000002afcaa8: str        q1, [sp, #0x40]
0x0000000002afcaac: ldr        x8, [x20, #0x10]
0x0000000002afcab0: ldr        x9, [sp, #0x50]
0x0000000002afcab4: str        x9, [x20, #0x10]
0x0000000002afcab8: str        x8, [sp, #0x50]
0x0000000002afcabc: ldr        x9, [sp, #0x10]
0x0000000002afcac0: mov        x8, x9
0x0000000002afcac4: cmp        x9, x21
0x0000000002afcac8: b.lo       #0x2afc934
0x0000000002afcacc: add        x8, sp, #0x40
0x0000000002afcad0: str        x8, [sp, #0x58]
0x0000000002afcad4: add        x0, sp, #0x58
0x0000000002afcad8: bl         #0x57da0
0x0000000002afcadc: ldp        x29, x30, [sp, #0xb0]
0x0000000002afcae0: ldp        x20, x19, [sp, #0xa0]
0x0000000002afcae4: ldp        x22, x21, [sp, #0x90]
0x0000000002afcae8: ldp        x24, x23, [sp, #0x80]
0x0000000002afcaec: ldp        x26, x25, [sp, #0x70]
0x0000000002afcaf0: ldp        x28, x27, [sp, #0x60]
0x0000000002afcaf4: add        sp, sp, #0xc0
0x0000000002afcaf8: ret        
0x0000000002afcafc: mov        x19, x0
0x0000000002afcb00: add        x0, sp, #0x20
0x0000000002afcb04: bl         #0x1df28
0x0000000002afcb08: add        x0, sp, #0x30
0x0000000002afcb0c: bl         #0x1df28
0x0000000002afcb10: add        x8, sp, #0x40
0x0000000002afcb14: str        x8, [sp, #0x58]
0x0000000002afcb18: add        x0, sp, #0x58
0x0000000002afcb1c: bl         #0x57da0
0x0000000002afcb20: mov        x0, x19
0x0000000002afcb24: bl         #0x4b97984
