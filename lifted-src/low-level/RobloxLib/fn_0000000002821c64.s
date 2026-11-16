; instruction-faithful ARM64 fallback for RobloxLib::function_2821c64
0x0000000002821c64: sub        sp, sp, #0x30
0x0000000002821c68: stp        x20, x19, [sp, #0x10]
0x0000000002821c6c: stp        x29, x30, [sp, #0x20]
0x0000000002821c70: add        x29, sp, #0x20
0x0000000002821c74: mov        x19, x0
0x0000000002821c78: mov        x0, x1
0x0000000002821c7c: bl         #0x2825bdc
0x0000000002821c80: str        w0, [sp, #0xc]
0x0000000002821c84: add        x0, x19, #0x230
0x0000000002821c88: add        x1, sp, #0xc
0x0000000002821c8c: bl         #0x2823e58
0x0000000002821c90: cbz        x0, #0x2821ca4
0x0000000002821c94: ldr        x8, [x0, #0x18]
0x0000000002821c98: cbz        x8, #0x2821ca4
0x0000000002821c9c: mov        w9, #1
0x0000000002821ca0: strb       w9, [x8, #8]
0x0000000002821ca4: ldp        x29, x30, [sp, #0x20]
0x0000000002821ca8: ldp        x20, x19, [sp, #0x10]
0x0000000002821cac: add        sp, sp, #0x30
0x0000000002821cb0: ret        
