; instruction-faithful ARM64 fallback for RobloxLib::function_3ea31a8
0x0000000003ea31a8: mov        w0, #3
0x0000000003ea31ac: ret        
0x0000000003ea31b0: ldr        x0, [x0, #0xc0]
0x0000000003ea31b4: cbz        x0, #0x3ea31c4
0x0000000003ea31b8: ldr        x8, [x0]
0x0000000003ea31bc: ldr        x2, [x8, #0x10]
0x0000000003ea31c0: br         x2
0x0000000003ea31c4: ret        
0x0000000003ea31c8: mov        w0, #1
0x0000000003ea31cc: ret        
