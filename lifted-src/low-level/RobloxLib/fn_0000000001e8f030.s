; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f030
0x0000000001e8f030: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8f034: mov        x29, sp
0x0000000001e8f038: bl         #0x1e8e984
0x0000000001e8f03c: ldrh       w8, [x0, #0x1bc]
0x0000000001e8f040: ubfx       w0, w8, #3, #1
0x0000000001e8f044: ldp        x29, x30, [sp], #0x10
0x0000000001e8f048: ret        
0x0000000001e8f04c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8f050: mov        x29, sp
0x0000000001e8f054: bl         #0x1e8e984
0x0000000001e8f058: ldrh       w8, [x0, #0x1bc]
0x0000000001e8f05c: ubfx       w0, w8, #4, #1
0x0000000001e8f060: ldp        x29, x30, [sp], #0x10
0x0000000001e8f064: ret        
