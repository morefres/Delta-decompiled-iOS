; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5bc0
0x0000000003dd5bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd5bc4: stp        x29, x30, [sp, #0x10]
0x0000000003dd5bc8: add        x29, sp, #0x10
0x0000000003dd5bcc: mov        x19, x0
0x0000000003dd5bd0: str        x1, [x0, #0x10]
0x0000000003dd5bd4: stp        xzr, xzr, [x0, #0x20]
0x0000000003dd5bd8: str        xzr, [x0, #0x18]!
0x0000000003dd5bdc: str        x19, [x19, #0x30]
0x0000000003dd5be0: adrp       x8, #0x5f9d000
0x0000000003dd5be4: add        x8, x8, #0x2c0
0x0000000003dd5be8: str        x8, [x19]
0x0000000003dd5bec: mov        w1, #8
0x0000000003dd5bf0: bl         #0x107a9c0
0x0000000003dd5bf4: mov        x0, x19
0x0000000003dd5bf8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd5bfc: ldp        x20, x19, [sp], #0x20
0x0000000003dd5c00: ret        
0x0000000003dd5c04: bl         #0x18bd8
