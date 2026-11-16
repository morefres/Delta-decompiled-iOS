; instruction-faithful ARM64 fallback for RobloxLib::function_38e293c
0x00000000038e293c: cbz        x0, #0x38e295c
0x00000000038e2940: cbz        x1, #0x38e295c
0x00000000038e2944: ldr        x8, [x0, #8]
0x00000000038e2948: cbz        x8, #0x38e295c
0x00000000038e294c: ldr        x0, [x0, #0x30]
0x00000000038e2950: cbz        x0, #0x38e295c
0x00000000038e2954: ldr        x2, [x8, #0x48]
0x00000000038e2958: br         x2
0x00000000038e295c: mov        x0, #0
0x00000000038e2960: ret        
