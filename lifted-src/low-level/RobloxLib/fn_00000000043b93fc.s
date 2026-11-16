; instruction-faithful ARM64 fallback for RobloxLib::function_43b93fc
0x00000000043b93fc: str        xzr, [x3]
0x00000000043b9400: cbz        x1, #0x43b9418
0x00000000043b9404: mov        x0, x1
0x00000000043b9408: mov        w1, #0x1607
0x00000000043b940c: movk       w1, #5, lsl #16
0x00000000043b9410: mov        x2, x4
0x00000000043b9414: b          #0x43b9828
0x00000000043b9418: mov        w0, #0x51
0x00000000043b941c: ret        
0x00000000043b9420: str        xzr, [x3]
0x00000000043b9424: cbz        x1, #0x43b943c
0x00000000043b9428: mov        x0, x1
0x00000000043b942c: mov        w1, #0x1600
0x00000000043b9430: movk       w1, #5, lsl #16
0x00000000043b9434: mov        x2, x4
0x00000000043b9438: b          #0x43b9828
0x00000000043b943c: mov        w0, #0x51
0x00000000043b9440: ret        
