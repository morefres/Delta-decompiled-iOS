; instruction-faithful ARM64 fallback for RobloxLib::function_466c3e4
0x000000000466c3e4: add        x1, x0, #8
0x000000000466c3e8: b          #0x4667e14
0x000000000466c3ec: ldr        w8, [x0, #0x18]
0x000000000466c3f0: cmp        w8, #9
0x000000000466c3f4: b.ne       #0x466c400
0x000000000466c3f8: ldrsb      w8, [x0, #0x17]
0x000000000466c3fc: tbnz       w8, #0x1f, #0x466c404
0x000000000466c400: ret        
0x000000000466c404: ldr        x0, [x0]
0x000000000466c408: b          #0x47e93a8
