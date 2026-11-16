; instruction-faithful ARM64 fallback for RobloxLib::function_440f3bc
0x000000000440f3bc: b          #0x440f3ec
0x000000000440f3c0: cmp        w0, #0x69
0x000000000440f3c4: b.hi       #0x440f3d8
0x000000000440f3c8: adrp       x8, #0x6030000
0x000000000440f3cc: add        x8, x8, #0xa00
0x000000000440f3d0: ldr        x0, [x8, w0, uxtw #3]
0x000000000440f3d4: ret        
0x000000000440f3d8: adrp       x0, #0x520c000
0x000000000440f3dc: add        x0, x0, #0xa35
0x000000000440f3e0: ret        
0x000000000440f3e4: ldr        w0, [x0, #0x30]
0x000000000440f3e8: b          #0x440f3c0
0x000000000440f3ec: ldr        x9, [x0, #8]
0x000000000440f3f0: ldrsb      w10, [x9, #0x17]
0x000000000440f3f4: tbnz       w10, #0x1f, #0x440f40c
0x000000000440f3f8: ldr        q0, [x9]
0x000000000440f3fc: ldr        x9, [x9, #0x10]
0x000000000440f400: str        x9, [x8, #0x10]
0x000000000440f404: str        q0, [x8]
0x000000000440f408: ret        
0x000000000440f40c: ldp        x1, x2, [x9]
0x000000000440f410: mov        x0, x8
0x000000000440f414: b          #0x23268
