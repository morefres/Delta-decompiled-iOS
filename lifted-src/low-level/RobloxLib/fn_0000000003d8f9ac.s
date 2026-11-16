; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f9ac
0x0000000003d8f9ac: sub        sp, sp, #0x60
0x0000000003d8f9b0: stp        x26, x25, [sp, #0x10]
0x0000000003d8f9b4: stp        x24, x23, [sp, #0x20]
0x0000000003d8f9b8: stp        x22, x21, [sp, #0x30]
0x0000000003d8f9bc: stp        x20, x19, [sp, #0x40]
0x0000000003d8f9c0: stp        x29, x30, [sp, #0x50]
0x0000000003d8f9c4: add        x29, sp, #0x50
0x0000000003d8f9c8: str        w2, [sp, #0xc]
0x0000000003d8f9cc: cmp        w1, #8
0x0000000003d8f9d0: b.hi       #0x3d8fa9c
0x0000000003d8f9d4: mov        x21, x1
0x0000000003d8f9d8: mov        x19, x0
0x0000000003d8f9dc: add        x8, x0, w1, uxtw #4
0x0000000003d8f9e0: mov        w9, #0xd088
0x0000000003d8f9e4: ldr        x22, [x8, x9]
0x0000000003d8f9e8: cbz        x22, #0x3d8fa9c
0x0000000003d8f9ec: mov        w8, w2
0x0000000003d8f9f0: mov        w9, #0x726c
0x0000000003d8f9f4: movk       w9, #0x6374, lsl #16
0x0000000003d8f9f8: cmp        x8, x9
0x0000000003d8f9fc: mov        w9, #0x20
0x0000000003d8fa00: csel       x9, x9, x8, eq
0x0000000003d8fa04: cmp        x9, #0x20
0x0000000003d8fa08: b.hi       #0x3d8fa9c
0x0000000003d8fa0c: mov        w8, #0x2f70
0x0000000003d8fa10: add        x8, x22, x8
0x0000000003d8fa14: add        x9, x8, x9, lsl #3
0x0000000003d8fa18: ldar       x24, [x9]
0x0000000003d8fa1c: cbz        x24, #0x3d8fa9c
0x0000000003d8fa20: mov        x20, x3
0x0000000003d8fa24: mov        w9, #0xce70
0x0000000003d8fa28: add        x25, x19, x9
0x0000000003d8fa2c: mov        w23, #0x726c
0x0000000003d8fa30: movk       w23, #0x6374, lsl #16
0x0000000003d8fa34: ldr        w9, [sp, #0xc]
0x0000000003d8fa38: cmp        w9, w23
0x0000000003d8fa3c: mov        w10, #0x20
0x0000000003d8fa40: csel       w26, w10, w9, eq
0x0000000003d8fa44: add        x8, x8, w26, uxtw #3
0x0000000003d8fa48: stlr       xzr, [x8]
0x0000000003d8fa4c: ldr        x0, [x25, #0x208]
0x0000000003d8fa50: cbz        x0, #0x3d8fa60
0x0000000003d8fa54: ldr        x1, [x24, #0x18]
0x0000000003d8fa58: cbz        x1, #0x3d8fa60
0x0000000003d8fa5c: bl         #0x3db3f0c
0x0000000003d8fa60: ldr        w8, [x24, #8]
0x0000000003d8fa64: cmp        w8, #1
0x0000000003d8fa68: b.ne       #0x3d8fabc
0x0000000003d8fa6c: mov        w8, #0xd140
0x0000000003d8fa70: add        x0, x19, x8
0x0000000003d8fa74: add        x1, x24, #0x98
0x0000000003d8fa78: bl         #0x3d8fb64
0x0000000003d8fa7c: add        x8, x22, x26, lsl #3
0x0000000003d8fa80: ldr        x1, [x8, #0x2d60]
0x0000000003d8fa84: str        xzr, [x8, #0x2d60]
0x0000000003d8fa88: cbz        x1, #0x3d8fb5c
0x0000000003d8fa8c: mov        w9, #0x2d60
0x0000000003d8fa90: add        x0, x8, x9
0x0000000003d8fa94: bl         #0x3d9cccc
0x0000000003d8fa98: b          #0x3d8fb5c
0x0000000003d8fa9c: mov        w0, #0
0x0000000003d8faa0: ldp        x29, x30, [sp, #0x50]
0x0000000003d8faa4: ldp        x20, x19, [sp, #0x40]
0x0000000003d8faa8: ldp        x22, x21, [sp, #0x30]
0x0000000003d8faac: ldp        x24, x23, [sp, #0x20]
0x0000000003d8fab0: ldp        x26, x25, [sp, #0x10]
0x0000000003d8fab4: add        sp, sp, #0x60
0x0000000003d8fab8: ret        
0x0000000003d8fabc: mov        w8, #0xb0
0x0000000003d8fac0: umaddl     x8, w26, w8, x22
0x0000000003d8fac4: ldrb       w9, [x8, #0xa8]
0x0000000003d8fac8: cmp        w9, #1
0x0000000003d8facc: b.ne       #0x3d8fb5c
0x0000000003d8fad0: add        x8, x8, #0xa0
0x0000000003d8fad4: ldar       x8, [x8]
0x0000000003d8fad8: cbz        x8, #0x3d8fb5c
0x0000000003d8fadc: mov        w21, w21
0x0000000003d8fae0: ldr        w8, [sp, #0xc]
0x0000000003d8fae4: cmp        w8, w23
0x0000000003d8fae8: mov        w9, #0x20
0x0000000003d8faec: csel       w8, w9, w8, eq
0x0000000003d8faf0: mov        w26, #0xb0
0x0000000003d8faf4: umaddl     x22, w8, w26, x22
0x0000000003d8faf8: ldr        x23, [x22, #0x98]
0x0000000003d8fafc: ldr        x0, [x25]
0x0000000003d8fb00: ldr        x8, [x0]
0x0000000003d8fb04: ldr        x8, [x8, #0xa8]
0x0000000003d8fb08: blr        x8
0x0000000003d8fb0c: mov        x24, x0
0x0000000003d8fb10: ldr        x25, [x25]
0x0000000003d8fb14: mov        x0, x20
0x0000000003d8fb18: bl         #0x45001d4
0x0000000003d8fb1c: mov        x2, x0
0x0000000003d8fb20: ldr        x8, [x25]
0x0000000003d8fb24: cmp        w24, #0
0x0000000003d8fb28: mov        w9, #0xc0
0x0000000003d8fb2c: csel       x9, x9, x26, ne
0x0000000003d8fb30: ldr        x8, [x8, x9]
0x0000000003d8fb34: mov        x0, x25
0x0000000003d8fb38: mov        x1, x23
0x0000000003d8fb3c: blr        x8
0x0000000003d8fb40: mov        x0, x22
0x0000000003d8fb44: bl         #0x3d8fbc8
0x0000000003d8fb48: mov        w8, #0xd368
0x0000000003d8fb4c: add        x0, x19, x8
0x0000000003d8fb50: add        x2, sp, #0xc
0x0000000003d8fb54: mov        x1, x21
0x0000000003d8fb58: bl         #0x3d8fc1c
0x0000000003d8fb5c: mov        w0, #1
0x0000000003d8fb60: b          #0x3d8faa0
