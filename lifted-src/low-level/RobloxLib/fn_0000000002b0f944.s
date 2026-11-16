; instruction-faithful ARM64 fallback for RobloxLib::function_2b0f944
0x0000000002b0f944: sub        sp, sp, #0x70
0x0000000002b0f948: stp        x26, x25, [sp, #0x20]
0x0000000002b0f94c: stp        x24, x23, [sp, #0x30]
0x0000000002b0f950: stp        x22, x21, [sp, #0x40]
0x0000000002b0f954: stp        x20, x19, [sp, #0x50]
0x0000000002b0f958: stp        x29, x30, [sp, #0x60]
0x0000000002b0f95c: add        x29, sp, #0x60
0x0000000002b0f960: ldrb       w8, [x0, #0x150]
0x0000000002b0f964: cmp        w8, #1
0x0000000002b0f968: b.ne       #0x2b0fae0
0x0000000002b0f96c: mov        x20, x2
0x0000000002b0f970: mov        x19, x0
0x0000000002b0f974: ldr        x8, [x0, #0x78]
0x0000000002b0f978: cbz        x8, #0x2b0f984
0x0000000002b0f97c: ldrh       w8, [x8, #0xfc]
0x0000000002b0f980: ubfx       w8, w8, #1, #1
0x0000000002b0f984: ldrh       w9, [x19, #0xfc]
0x0000000002b0f988: tbnz       w9, #1, #0x2b0f990
0x0000000002b0f98c: cbz        w8, #0x2b0fae0
0x0000000002b0f990: ldr        x21, [x19, #0x80]
0x0000000002b0f994: cbz        x21, #0x2b0f9b8
0x0000000002b0f998: ldr        x22, [x21, #0x18]
0x0000000002b0f99c: bl         #0x2aade5c
0x0000000002b0f9a0: ldrh       w8, [x22, #0x1b8]
0x0000000002b0f9a4: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f9a8: sub        w8, w8, w9
0x0000000002b0f9ac: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f9b0: cmp        w8, w9
0x0000000002b0f9b4: csel       x21, xzr, x21, hi
0x0000000002b0f9b8: stp        xzr, xzr, [sp, #0x10]
0x0000000002b0f9bc: ldr        x0, [x19, #0x128]
0x0000000002b0f9c0: cbz        x0, #0x2b0f9ec
0x0000000002b0f9c4: bl         #0x4b98098
0x0000000002b0f9c8: str        x0, [sp, #0x18]
0x0000000002b0f9cc: cbz        x0, #0x2b0f9ec
0x0000000002b0f9d0: ldr        x22, [x19, #0x120]
0x0000000002b0f9d4: str        x22, [sp, #0x10]
0x0000000002b0f9d8: cbz        x22, #0x2b0f9f0
0x0000000002b0f9dc: add        x0, x22, #0x38
0x0000000002b0f9e0: bl         #0x2b19e54
0x0000000002b0f9e4: mov        x24, x0
0x0000000002b0f9e8: b          #0x2b0f9f0
0x0000000002b0f9ec: mov        x22, #0
0x0000000002b0f9f0: mov        x23, x19
0x0000000002b0f9f4: ldp        x25, x26, [x23, #0x18]!
0x0000000002b0f9f8: cmp        x25, x26
0x0000000002b0f9fc: b.eq       #0x2b0fa6c
0x0000000002b0fa00: ldr        x0, [x25]
0x0000000002b0fa04: mov        x1, x24
0x0000000002b0fa08: bl         #0x2af7390
0x0000000002b0fa0c: cbz        w0, #0x2b0fa20
0x0000000002b0fa10: ldr        x0, [x25]
0x0000000002b0fa14: ldr        x8, [x0]
0x0000000002b0fa18: ldr        x8, [x8, #0x40]
0x0000000002b0fa1c: blr        x8
0x0000000002b0fa20: ldr        x0, [x25]
0x0000000002b0fa24: mov        x1, x24
0x0000000002b0fa28: bl         #0x2af7414
0x0000000002b0fa2c: cbz        w0, #0x2b0fa64
0x0000000002b0fa30: ldr        x8, [x25]
0x0000000002b0fa34: cbz        w24, #0x2b0fa50
0x0000000002b0fa38: ldr        s0, [x8, #0x104]
0x0000000002b0fa3c: ldr        s1, [x8, #0xd0]
0x0000000002b0fa40: fcmp       s0, s1
0x0000000002b0fa44: fcsel      s0, s1, s0, mi
0x0000000002b0fa48: str        s0, [x8, #0x104]
0x0000000002b0fa4c: b          #0x2b0fa64
0x0000000002b0fa50: ldr        s0, [x8, #0x100]
0x0000000002b0fa54: ldr        s1, [x8, #0xcc]
0x0000000002b0fa58: fcmp       s0, s1
0x0000000002b0fa5c: fcsel      s0, s1, s0, mi
0x0000000002b0fa60: str        s0, [x8, #0x100]
0x0000000002b0fa64: add        x25, x25, #0x10
0x0000000002b0fa68: b          #0x2b0f9f8
0x0000000002b0fa6c: ldr        x8, [x19, #0x78]
0x0000000002b0fa70: cbz        x8, #0x2b0faa8
0x0000000002b0fa74: ldr        w9, [x8, #0xf4]
0x0000000002b0fa78: cbnz       w9, #0x2b0fa84
0x0000000002b0fa7c: ldr        w8, [x8, #0xf8]
0x0000000002b0fa80: cbz        w8, #0x2b0faa8
0x0000000002b0fa84: ldp        s0, s1, [x20]
0x0000000002b0fa88: mov        x0, x21
0x0000000002b0fa8c: mov        x1, x22
0x0000000002b0fa90: mov        x2, x23
0x0000000002b0fa94: bl         #0x2af71d4
0x0000000002b0fa98: stp        s0, s1, [sp, #8]
0x0000000002b0fa9c: add        x1, sp, #8
0x0000000002b0faa0: mov        x0, x19
0x0000000002b0faa4: bl         #0x2b1586c
0x0000000002b0faa8: ldr        x19, [sp, #0x18]
0x0000000002b0faac: cbz        x19, #0x2b0fae0
0x0000000002b0fab0: add        x8, x19, #8
0x0000000002b0fab4: ldaxr      x9, [x8]
0x0000000002b0fab8: sub        x10, x9, #1
0x0000000002b0fabc: stlxr      w11, x10, [x8]
0x0000000002b0fac0: cbnz       w11, #0x2b0fab4
0x0000000002b0fac4: cbnz       x9, #0x2b0fae0
0x0000000002b0fac8: ldr        x8, [x19]
0x0000000002b0facc: ldr        x8, [x8, #0x10]
0x0000000002b0fad0: mov        x0, x19
0x0000000002b0fad4: blr        x8
0x0000000002b0fad8: mov        x0, x19
0x0000000002b0fadc: bl         #0x4b9808c
0x0000000002b0fae0: ldp        x29, x30, [sp, #0x60]
0x0000000002b0fae4: ldp        x20, x19, [sp, #0x50]
0x0000000002b0fae8: ldp        x22, x21, [sp, #0x40]
0x0000000002b0faec: ldp        x24, x23, [sp, #0x30]
0x0000000002b0faf0: ldp        x26, x25, [sp, #0x20]
0x0000000002b0faf4: add        sp, sp, #0x70
0x0000000002b0faf8: ret        
0x0000000002b0fafc: b          #0x2b0fb04
0x0000000002b0fb00: b          #0x2b0fb04
0x0000000002b0fb04: mov        x19, x0
0x0000000002b0fb08: add        x0, sp, #0x10
0x0000000002b0fb0c: bl         #0x1df28
0x0000000002b0fb10: mov        x0, x19
0x0000000002b0fb14: bl         #0x4b97984
