; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1c34
0x0000000003dd1c34: sub        sp, sp, #0x40
0x0000000003dd1c38: stp        x20, x19, [sp, #0x20]
0x0000000003dd1c3c: stp        x29, x30, [sp, #0x30]
0x0000000003dd1c40: add        x29, sp, #0x30
0x0000000003dd1c44: mov        x19, x0
0x0000000003dd1c48: stp        x1, x2, [sp, #8]
0x0000000003dd1c4c: add        x0, x0, #0x170
0x0000000003dd1c50: add        x1, sp, #8
0x0000000003dd1c54: add        x2, sp, #0x18
0x0000000003dd1c58: bl         #0x3dd3c64
0x0000000003dd1c5c: mov        x8, x0
0x0000000003dd1c60: mov        x0, #0
0x0000000003dd1c64: cbz        w8, #0x3dd1c88
0x0000000003dd1c68: ldr        x8, [sp, #0x18]
0x0000000003dd1c6c: ldr        x9, [x19, #0x170]
0x0000000003dd1c70: ldr        w10, [x19, #0x180]
0x0000000003dd1c74: mov        w11, #0x18
0x0000000003dd1c78: umaddl     x9, w10, w11, x9
0x0000000003dd1c7c: cmp        x8, x9
0x0000000003dd1c80: b.eq       #0x3dd1c88
0x0000000003dd1c84: ldr        x0, [x8, #0x10]
0x0000000003dd1c88: ldp        x29, x30, [sp, #0x30]
0x0000000003dd1c8c: ldp        x20, x19, [sp, #0x20]
0x0000000003dd1c90: add        sp, sp, #0x40
0x0000000003dd1c94: ret        
