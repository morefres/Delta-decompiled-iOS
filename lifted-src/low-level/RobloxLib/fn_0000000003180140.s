; instruction-faithful ARM64 fallback for RobloxLib::function_3180140
0x0000000003180140: ldr        x0, [x0, #0x18]
0x0000000003180144: cbz        x0, #0x3180154
0x0000000003180148: ldr        x8, [x0]
0x000000000318014c: ldr        x3, [x8, #0x48]
0x0000000003180150: br         x3
0x0000000003180154: mov        x0, x1
0x0000000003180158: ret        
