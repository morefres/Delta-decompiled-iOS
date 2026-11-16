; instruction-faithful ARM64 fallback for RobloxLib::function_464c5ac
0x000000000464c5ac: mov        x3, x2
0x000000000464c5b0: ldr        x8, [x0, #0x10]
0x000000000464c5b4: ldr        x9, [x8, w1, uxtw #3]
0x000000000464c5b8: cbz        x9, #0x464c5e8
0x000000000464c5bc: tbnz       w9, #0, #0x464c5dc
0x000000000464c5c0: mov        x10, #0
0x000000000464c5c4: mov        x11, x9
0x000000000464c5c8: add        x10, x10, #1
0x000000000464c5cc: ldr        x11, [x11]
0x000000000464c5d0: cbnz       x11, #0x464c5c8
0x000000000464c5d4: cmp        x10, #7
0x000000000464c5d8: b.ls       #0x464c604
0x000000000464c5dc: adrp       x2, #0x464c000
0x000000000464c5e0: add        x2, x2, #0x790
0x000000000464c5e4: b          #0x4666784
0x000000000464c5e8: str        xzr, [x3]
0x000000000464c5ec: str        x3, [x8, w1, uxtw #3]
0x000000000464c5f0: ldr        w8, [x0, #0xc]
0x000000000464c5f4: cmp        w8, w1
0x000000000464c5f8: csel       w8, w8, w1, lo
0x000000000464c5fc: str        w8, [x0, #0xc]
0x000000000464c600: ret        
0x000000000464c604: str        x9, [x3]
0x000000000464c608: str        x3, [x8, w1, uxtw #3]
0x000000000464c60c: ret        
