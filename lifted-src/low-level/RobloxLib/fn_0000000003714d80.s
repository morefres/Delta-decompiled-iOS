; instruction-faithful ARM64 fallback for RobloxLib::function_3714d80
0x0000000003714d80: tbnz       w0, #0, #0x3714d90
0x0000000003714d84: ldr        q0, [x1]
0x0000000003714d88: str        xzr, [x1, #8]
0x0000000003714d8c: str        q0, [x2]
0x0000000003714d90: ldr        x8, [x1, #8]!
0x0000000003714d94: str        xzr, [x1]
0x0000000003714d98: cbz        x8, #0x3714da8
0x0000000003714d9c: mov        x0, x1
0x0000000003714da0: mov        x1, x8
0x0000000003714da4: b          #0x3714dac
0x0000000003714da8: ret        
