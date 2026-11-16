; instruction-faithful ARM64 fallback for RobloxLib::ctor_11723
0x000000000186daec: adrp       x8, #0x60ec000
0x000000000186daf0: ldrb       w9, [x8, #0xfc0]
0x000000000186daf4: tbnz       w9, #0, #0x186db1c
0x000000000186daf8: mov        w9, #1
0x000000000186dafc: adrp       x10, #0x661f000
0x000000000186db00: add        x10, x10, #0x560
0x000000000186db04: strb       w9, [x8, #0xfc0]
0x000000000186db08: ldr        w8, [x10]
0x000000000186db0c: add        w8, w8, #1
0x000000000186db10: str        w8, [x10]
0x000000000186db14: adrp       x9, #0x60ec000
0x000000000186db18: str        w8, [x9, #0xfb8]
0x000000000186db1c: ret        
