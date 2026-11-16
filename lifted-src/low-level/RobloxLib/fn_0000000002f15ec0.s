; instruction-faithful ARM64 fallback for RobloxLib::function_2f15ec0
0x0000000002f15ec0: ldr        x8, [x0]
0x0000000002f15ec4: ldp        x8, x9, [x8, #0x90]
0x0000000002f15ec8: sub        x8, x9, x8
0x0000000002f15ecc: ubfx       x0, x8, #3, #0x20
0x0000000002f15ed0: ret        
