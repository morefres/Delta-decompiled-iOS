; instruction-faithful ARM64 fallback for RobloxLib::function_4077498
0x0000000004077498: stp        x20, x19, [sp, #-0x20]!
0x000000000407749c: stp        x29, x30, [sp, #0x10]
0x00000000040774a0: add        x29, sp, #0x10
0x00000000040774a4: mov        x19, x0
0x00000000040774a8: mov        w0, #0x18
0x00000000040774ac: bl         #0x47e9370
0x00000000040774b0: adrp       x8, #0x6018000
0x00000000040774b4: add        x8, x8, #0x848
0x00000000040774b8: str        x8, [x0]
0x00000000040774bc: ldur       q0, [x19, #8]
0x00000000040774c0: stur       q0, [x0, #8]
0x00000000040774c4: ldp        x29, x30, [sp, #0x10]
0x00000000040774c8: ldp        x20, x19, [sp], #0x20
0x00000000040774cc: ret        
