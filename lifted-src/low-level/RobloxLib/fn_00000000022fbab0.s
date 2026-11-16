; instruction-faithful ARM64 fallback for RobloxLib::function_22fbab0
0x00000000022fbab0: cmp        w2, #0
0x00000000022fbab4: mov        w8, #0x48
0x00000000022fbab8: csel       x8, xzr, x8, ne
0x00000000022fbabc: add        x8, x0, x8
0x00000000022fbac0: add        x8, x8, w1, sxtw #3
0x00000000022fbac4: ldxr       x9, [x8]
0x00000000022fbac8: add        x9, x9, x3
0x00000000022fbacc: stxr       w10, x9, [x8]
0x00000000022fbad0: cbnz       w10, #0x22fbac4
0x00000000022fbad4: ret        
0x00000000022fbad8: cmp        w2, #0
0x00000000022fbadc: mov        w8, #0xd0
0x00000000022fbae0: mov        w9, #0x90
0x00000000022fbae4: csel       x8, x9, x8, ne
0x00000000022fbae8: add        x8, x0, x8
0x00000000022fbaec: add        x8, x8, w1, sxtw #3
0x00000000022fbaf0: ldxr       x9, [x8]
0x00000000022fbaf4: add        x9, x9, x3
0x00000000022fbaf8: stxr       w10, x9, [x8]
0x00000000022fbafc: cbnz       w10, #0x22fbaf0
0x00000000022fbb00: ret        
0x00000000022fbb04: cmp        w2, #0
0x00000000022fbb08: mov        w8, #0x158
0x00000000022fbb0c: mov        w9, #0x110
0x00000000022fbb10: csel       x8, x9, x8, ne
0x00000000022fbb14: add        x8, x0, x8
0x00000000022fbb18: add        x8, x8, w1, sxtw #3
0x00000000022fbb1c: ldxr       x9, [x8]
0x00000000022fbb20: add        x9, x9, x3
0x00000000022fbb24: stxr       w10, x9, [x8]
0x00000000022fbb28: cbnz       w10, #0x22fbb1c
0x00000000022fbb2c: ret        
0x00000000022fbb30: adrp       x8, #0x60f5000
0x00000000022fbb34: add        x8, x8, #0xb60
0x00000000022fbb38: adrp       x9, #0x22fb000
0x00000000022fbb3c: add        x9, x9, #0xb48
0x00000000022fbb40: str        x9, [x8]
0x00000000022fbb44: ret        
0x00000000022fbb48: b          #0x22fbb4c
