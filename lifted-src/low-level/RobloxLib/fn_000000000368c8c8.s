; instruction-faithful ARM64 fallback for RobloxLib::function_368c8c8
0x000000000368c8c8: mov        x8, x1
0x000000000368c8cc: adrp       x9, #0x5f68000
0x000000000368c8d0: add        x9, x9, #0x430
0x000000000368c8d4: str        x9, [x8], #8
0x000000000368c8d8: add        x1, x0, #8
0x000000000368c8dc: mov        x0, x8
0x000000000368c8e0: b          #0x13917cc
0x000000000368c8e4: add        x8, x0, #8
0x000000000368c8e8: ldr        x0, [x0, #0x20]
0x000000000368c8ec: cmp        x0, x8
0x000000000368c8f0: b.eq       #0x368c900
0x000000000368c8f4: cbz        x0, #0x368c910
0x000000000368c8f8: mov        w8, #0x28
0x000000000368c8fc: b          #0x368c904
0x000000000368c900: mov        w8, #0x20
0x000000000368c904: ldr        x9, [x0]
0x000000000368c908: ldr        x1, [x9, x8]
0x000000000368c90c: br         x1
0x000000000368c910: ret        
