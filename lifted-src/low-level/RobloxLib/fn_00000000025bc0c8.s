; instruction-faithful ARM64 fallback for RobloxLib::function_25bc0c8
0x00000000025bc0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000025bc0cc: stp        x29, x30, [sp, #0x10]
0x00000000025bc0d0: add        x29, sp, #0x10
0x00000000025bc0d4: mov        x19, x0
0x00000000025bc0d8: bl         #0x263c08
0x00000000025bc0dc: cbz        x0, #0x25bc0f0
0x00000000025bc0e0: mov        x1, x0
0x00000000025bc0e4: mov        x0, x19
0x00000000025bc0e8: bl         #0x218b464
0x00000000025bc0ec: mov        w0, #1
0x00000000025bc0f0: ldp        x29, x30, [sp, #0x10]
0x00000000025bc0f4: ldp        x20, x19, [sp], #0x20
0x00000000025bc0f8: ret        
