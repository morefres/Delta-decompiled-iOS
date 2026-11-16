; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3c08
0x0000000003dd3c08: sub        sp, sp, #0x30
0x0000000003dd3c0c: stp        x20, x19, [sp, #0x10]
0x0000000003dd3c10: stp        x29, x30, [sp, #0x20]
0x0000000003dd3c14: add        x29, sp, #0x20
0x0000000003dd3c18: mov        x19, x1
0x0000000003dd3c1c: mov        x20, x0
0x0000000003dd3c20: add        x2, sp, #8
0x0000000003dd3c24: bl         #0x3dd3c64
0x0000000003dd3c28: ldr        x3, [sp, #8]
0x0000000003dd3c2c: tbnz       w0, #0, #0x3dd3c50
0x0000000003dd3c30: mov        x0, x20
0x0000000003dd3c34: mov        x1, x19
0x0000000003dd3c38: mov        x2, x19
0x0000000003dd3c3c: bl         #0x3dd3d90
0x0000000003dd3c40: mov        x3, x0
0x0000000003dd3c44: ldp        x8, x9, [x19]
0x0000000003dd3c48: stp        x8, x9, [x0]
0x0000000003dd3c4c: str        xzr, [x0, #0x10]
0x0000000003dd3c50: mov        x0, x3
0x0000000003dd3c54: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3c58: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3c5c: add        sp, sp, #0x30
0x0000000003dd3c60: ret        
