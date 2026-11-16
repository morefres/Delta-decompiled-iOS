; instruction-faithful ARM64 fallback for RobloxLib::function_40c1204
0x00000000040c1204: ldr        x0, [x0, #0x18]
0x00000000040c1208: cbz        x0, #0x40c1218
0x00000000040c120c: ldr        x8, [x0]
0x00000000040c1210: ldr        x1, [x8, #8]
0x00000000040c1214: br         x1
0x00000000040c1218: ret        
