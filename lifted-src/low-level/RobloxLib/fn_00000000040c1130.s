; instruction-faithful ARM64 fallback for RobloxLib::function_40c1130
0x00000000040c1130: ldr        x0, [x0, #0x18]
0x00000000040c1134: cbz        x0, #0x40c1144
0x00000000040c1138: ldr        x8, [x0]
0x00000000040c113c: ldr        x1, [x8, #8]
0x00000000040c1140: br         x1
0x00000000040c1144: ret        
