; instruction-faithful ARM64 fallback for RobloxLib::function_45f4148
0x00000000045f4148: ldr        q0, [x2]
0x00000000045f414c: ldr        x8, [x2, #0x10]
0x00000000045f4150: str        x8, [x1, #0x10]
0x00000000045f4154: str        q0, [x1]
0x00000000045f4158: stp        xzr, xzr, [x2, #8]
0x00000000045f415c: str        xzr, [x2]
0x00000000045f4160: ret        
0x00000000045f4164: cbz        x0, #0x45f4174
0x00000000045f4168: ldr        x8, [x0]
0x00000000045f416c: ldr        x1, [x8, #8]
0x00000000045f4170: br         x1
0x00000000045f4174: ret        
