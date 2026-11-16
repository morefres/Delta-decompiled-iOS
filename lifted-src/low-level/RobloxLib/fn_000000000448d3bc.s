; instruction-faithful ARM64 fallback for RobloxLib::function_448d3bc
0x000000000448d3bc: ldr        x8, [x0, #0x68]
0x000000000448d3c0: ldrh       w9, [x8, #0x2d8]
0x000000000448d3c4: and        w9, w9, #0xffffff7f
0x000000000448d3c8: strh       w9, [x8, #0x2d8]
0x000000000448d3cc: ret        
0x000000000448d3d0: add        x8, x0, #0x179
0x000000000448d3d4: ldr        w9, [x8]
0x000000000448d3d8: and        w9, w9, #0xffffefff
0x000000000448d3dc: str        w9, [x8]
0x000000000448d3e0: mov        w1, #7
0x000000000448d3e4: b          #0x448fec8
0x000000000448d3e8: ldr        x8, [x0, #0x20]
0x000000000448d3ec: cbz        x8, #0x448d408
0x000000000448d3f0: ldr        w9, [x8, #0x324]
0x000000000448d3f4: cbz        w9, #0x448d408
0x000000000448d3f8: subs       w9, w9, #1
0x000000000448d3fc: str        w9, [x8, #0x324]
0x000000000448d400: b.ne       #0x448d408
0x000000000448d404: str        xzr, [x8, #0x300]
0x000000000448d408: str        xzr, [x0, #0x20]
0x000000000448d40c: b          #0x448bca4
