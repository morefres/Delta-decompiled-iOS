; instruction-faithful ARM64 fallback for RobloxLib::function_32f6ce0
0x00000000032f6ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6ce4: stp        x29, x30, [sp, #0x10]
0x00000000032f6ce8: add        x29, sp, #0x10
0x00000000032f6cec: mov        x19, x0
0x00000000032f6cf0: mov        w0, #0x18
0x00000000032f6cf4: bl         #0x47e9370
0x00000000032f6cf8: adrp       x8, #0x5f4d000
0x00000000032f6cfc: add        x8, x8, #0x1a8
0x00000000032f6d00: str        x8, [x0]
0x00000000032f6d04: ldur       q0, [x19, #8]
0x00000000032f6d08: stur       q0, [x0, #8]
0x00000000032f6d0c: ldp        x29, x30, [sp, #0x10]
0x00000000032f6d10: ldp        x20, x19, [sp], #0x20
0x00000000032f6d14: ret        
