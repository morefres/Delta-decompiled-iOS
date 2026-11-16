; instruction-faithful ARM64 fallback for RobloxLib::function_4005024
0x0000000004005024: ldr        x8, [x0, #0x3b8]
0x0000000004005028: cbz        x8, #0x4005034
0x000000000400502c: ldr        w0, [x8, #0xe8]
0x0000000004005030: ret        
0x0000000004005034: mov        w0, #0
0x0000000004005038: ret        
