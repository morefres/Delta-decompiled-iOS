; instruction-faithful ARM64 fallback for RobloxLib::function_328f3cc
0x000000000328f3cc: adrp       x8, #0x65f4000
0x000000000328f3d0: add        x8, x8, #0x9b0
0x000000000328f3d4: strh       wzr, [x8]
0x000000000328f3d8: adrp       x9, #0x6123000
0x000000000328f3dc: ldr        x10, [x9, #0x7d8]
0x000000000328f3e0: adrp       x11, #0x5459000
0x000000000328f3e4: add        x11, x11, #0xd5c
0x000000000328f3e8: stp        x11, x10, [x8, #8]
0x000000000328f3ec: str        wzr, [x8, #0x18]
0x000000000328f3f0: str        x8, [x9, #0x7d8]
0x000000000328f3f4: ret        
0x000000000328f3f8: mov        x9, x0
0x000000000328f3fc: mov        x0, x8
0x000000000328f400: ldr        w8, [x9]
0x000000000328f404: cmp        w8, #0xa
0x000000000328f408: b.hi       #0x328f41c
0x000000000328f40c: adrp       x9, #0x5f4c000
0x000000000328f410: add        x9, x9, #0x608
0x000000000328f414: ldr        x1, [x9, x8, lsl #3]
0x000000000328f418: b          #0x18aac
0x000000000328f41c: adrp       x1, #0x520c000
0x000000000328f420: add        x1, x1, #0xa35
0x000000000328f424: b          #0x18aac
0x000000000328f428: ldr        x9, [x1, #0x18]
0x000000000328f42c: ldr        x8, [x1, #0x88]
0x000000000328f430: cmp        x9, x8
0x000000000328f434: b.eq       #0x328f44c
0x000000000328f438: str        x8, [x1, #0x18]
0x000000000328f43c: str        xzr, [x1, #0x50]
0x000000000328f440: adrp       x2, #0x328f000
0x000000000328f444: add        x2, x2, #0x4f4
0x000000000328f448: b          #0x41c04f4
0x000000000328f44c: ret        
