; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f9a8
0x0000000002c2f9a8: sub        sp, sp, #0x60
0x0000000002c2f9ac: stp        x26, x25, [sp, #0x10]
0x0000000002c2f9b0: stp        x24, x23, [sp, #0x20]
0x0000000002c2f9b4: stp        x22, x21, [sp, #0x30]
0x0000000002c2f9b8: stp        x20, x19, [sp, #0x40]
0x0000000002c2f9bc: stp        x29, x30, [sp, #0x50]
0x0000000002c2f9c0: add        x29, sp, #0x50
0x0000000002c2f9c4: cmp        x0, x1
0x0000000002c2f9c8: b.eq       #0x2c2faa0
0x0000000002c2f9cc: mov        x20, x1
0x0000000002c2f9d0: mov        x21, x0
0x0000000002c2f9d4: add        x8, x0, #0x10
0x0000000002c2f9d8: cmp        x8, x1
0x0000000002c2f9dc: b.eq       #0x2c2faa0
0x0000000002c2f9e0: mov        x19, x2
0x0000000002c2f9e4: mov        x24, #0
0x0000000002c2f9e8: mov        x22, x21
0x0000000002c2f9ec: mov        x2, x22
0x0000000002c2f9f0: mov        x22, x8
0x0000000002c2f9f4: mov        x0, x19
0x0000000002c2f9f8: mov        x1, x8
0x0000000002c2f9fc: bl         #0x2c2f920
0x0000000002c2fa00: cbz        w0, #0x2c2fa90
0x0000000002c2fa04: ldr        q0, [x22]
0x0000000002c2fa08: str        q0, [sp]
0x0000000002c2fa0c: stp        xzr, xzr, [x22]
0x0000000002c2fa10: mov        x25, x24
0x0000000002c2fa14: add        x23, x21, x25
0x0000000002c2fa18: add        x0, x23, #0x10
0x0000000002c2fa1c: mov        x1, x23
0x0000000002c2fa20: bl         #0x1a230
0x0000000002c2fa24: cbz        x25, #0x2c2fa4c
0x0000000002c2fa28: sub        x2, x23, #0x10
0x0000000002c2fa2c: mov        x1, sp
0x0000000002c2fa30: mov        x0, x19
0x0000000002c2fa34: bl         #0x2c2f920
0x0000000002c2fa38: sub        x25, x25, #0x10
0x0000000002c2fa3c: tbnz       w0, #0, #0x2c2fa14
0x0000000002c2fa40: add        x8, x21, x25
0x0000000002c2fa44: add        x0, x8, #0x10
0x0000000002c2fa48: b          #0x2c2fa50
0x0000000002c2fa4c: mov        x0, x21
0x0000000002c2fa50: mov        x1, sp
0x0000000002c2fa54: bl         #0x1a230
0x0000000002c2fa58: ldr        x23, [sp, #8]
0x0000000002c2fa5c: cbz        x23, #0x2c2fa90
0x0000000002c2fa60: add        x8, x23, #8
0x0000000002c2fa64: ldaxr      x9, [x8]
0x0000000002c2fa68: sub        x10, x9, #1
0x0000000002c2fa6c: stlxr      w11, x10, [x8]
0x0000000002c2fa70: cbnz       w11, #0x2c2fa64
0x0000000002c2fa74: cbnz       x9, #0x2c2fa90
0x0000000002c2fa78: ldr        x8, [x23]
0x0000000002c2fa7c: ldr        x8, [x8, #0x10]
0x0000000002c2fa80: mov        x0, x23
0x0000000002c2fa84: blr        x8
0x0000000002c2fa88: mov        x0, x23
0x0000000002c2fa8c: bl         #0x4b9808c
0x0000000002c2fa90: add        x8, x22, #0x10
0x0000000002c2fa94: add        x24, x24, #0x10
0x0000000002c2fa98: cmp        x8, x20
0x0000000002c2fa9c: b.ne       #0x2c2f9ec
0x0000000002c2faa0: ldp        x29, x30, [sp, #0x50]
0x0000000002c2faa4: ldp        x20, x19, [sp, #0x40]
0x0000000002c2faa8: ldp        x22, x21, [sp, #0x30]
0x0000000002c2faac: ldp        x24, x23, [sp, #0x20]
0x0000000002c2fab0: ldp        x26, x25, [sp, #0x10]
0x0000000002c2fab4: add        sp, sp, #0x60
0x0000000002c2fab8: ret        
0x0000000002c2fabc: mov        x19, x0
0x0000000002c2fac0: mov        x0, sp
0x0000000002c2fac4: bl         #0x1df28
0x0000000002c2fac8: mov        x0, x19
0x0000000002c2facc: bl         #0x4b97984
