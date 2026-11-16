; instruction-faithful ARM64 fallback for RobloxLib::function_44d93e4
0x00000000044d93e4: ldp        x8, x9, [x0, #8]
0x00000000044d93e8: add        x10, x8, #0x90
0x00000000044d93ec: cmp        x8, #0
0x00000000044d93f0: csel       x8, x0, x10, eq
0x00000000044d93f4: str        x1, [x8]
0x00000000044d93f8: add        x8, x9, #1
0x00000000044d93fc: stp        x1, x8, [x0, #8]
0x00000000044d9400: ret        
0x00000000044d9404: ldr        x8, [x0]
0x00000000044d9408: cbz        x8, #0x44d942c
0x00000000044d940c: ldr        x9, [x8, #0x90]
0x00000000044d9410: str        x9, [x0]
0x00000000044d9414: str        xzr, [x8, #0x90]
0x00000000044d9418: cbnz       x9, #0x44d9420
0x00000000044d941c: str        xzr, [x0, #8]
0x00000000044d9420: ldr        x8, [x0, #0x10]
0x00000000044d9424: sub        x8, x8, #1
0x00000000044d9428: str        x8, [x0, #0x10]
0x00000000044d942c: ret        
