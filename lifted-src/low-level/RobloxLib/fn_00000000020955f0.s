; instruction-faithful ARM64 fallback for RobloxLib::function_20955f0
0x00000000020955f0: ldr        q0, [x1]
0x00000000020955f4: ldr        x8, [x1, #0x10]
0x00000000020955f8: str        x8, [x0, #0x10]
0x00000000020955fc: str        q0, [x0]
0x0000000002095600: stp        xzr, xzr, [x1, #8]
0x0000000002095604: str        xzr, [x1]
0x0000000002095608: ldur       q0, [x1, #0x18]
0x000000000209560c: ldr        x8, [x1, #0x28]
0x0000000002095610: str        x8, [x0, #0x28]
0x0000000002095614: stur       q0, [x0, #0x18]
0x0000000002095618: stp        xzr, xzr, [x1, #0x20]
0x000000000209561c: str        xzr, [x1, #0x18]
0x0000000002095620: ret        
