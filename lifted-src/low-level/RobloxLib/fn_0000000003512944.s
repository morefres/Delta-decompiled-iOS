; instruction-faithful ARM64 fallback for RobloxLib::function_3512944
0x0000000003512944: mov        x8, x0
0x0000000003512948: ldr        x0, [x0, #0x5b8]
0x000000000351294c: str        xzr, [x8, #0x5b8]
0x0000000003512950: cbz        x0, #0x3512960
0x0000000003512954: ldr        x8, [x0]
0x0000000003512958: ldr        x1, [x8, #8]
0x000000000351295c: br         x1
0x0000000003512960: ret        
