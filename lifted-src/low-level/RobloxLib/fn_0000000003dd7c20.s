; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7c20
0x0000000003dd7c20: sub        sp, sp, #0x30
0x0000000003dd7c24: stp        x20, x19, [sp, #0x10]
0x0000000003dd7c28: stp        x29, x30, [sp, #0x20]
0x0000000003dd7c2c: add        x29, sp, #0x20
0x0000000003dd7c30: mov        x19, x0
0x0000000003dd7c34: add        x0, x0, #0xa0
0x0000000003dd7c38: bl         #0x3d89398
0x0000000003dd7c3c: add        x8, x19, #0x78
0x0000000003dd7c40: str        x8, [sp, #8]
0x0000000003dd7c44: add        x0, sp, #8
0x0000000003dd7c48: bl         #0x4205ec
0x0000000003dd7c4c: ldrb       w8, [x19, #0x68]
0x0000000003dd7c50: cmp        w8, #1
0x0000000003dd7c54: b.ne       #0x3dd7c68
0x0000000003dd7c58: ldrsb      w8, [x19, #0x67]
0x0000000003dd7c5c: tbz        w8, #0x1f, #0x3dd7c68
0x0000000003dd7c60: ldr        x0, [x19, #0x50]
0x0000000003dd7c64: bl         #0x47e93a8
0x0000000003dd7c68: ldrsb      w8, [x19, #0x47]
0x0000000003dd7c6c: tbz        w8, #0x1f, #0x3dd7c78
0x0000000003dd7c70: ldr        x0, [x19, #0x30]
0x0000000003dd7c74: bl         #0x47e93a8
0x0000000003dd7c78: add        x0, x19, #0x18
0x0000000003dd7c7c: bl         #0x1df28
0x0000000003dd7c80: ldr        x0, [x19, #0x10]
0x0000000003dd7c84: cbz        x0, #0x3dd7c8c
0x0000000003dd7c88: bl         #0x4b9808c
0x0000000003dd7c8c: mov        x0, x19
0x0000000003dd7c90: ldp        x29, x30, [sp, #0x20]
0x0000000003dd7c94: ldp        x20, x19, [sp, #0x10]
0x0000000003dd7c98: add        sp, sp, #0x30
0x0000000003dd7c9c: ret        
