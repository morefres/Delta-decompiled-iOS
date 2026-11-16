; instruction-faithful ARM64 fallback for RobloxLib::ctor_11733
0x000000000186dcf4: adrp       x8, #0x60ed000
0x000000000186dcf8: ldrb       w9, [x8, #0x60]
0x000000000186dcfc: tbnz       w9, #0, #0x186dd24
0x000000000186dd00: mov        w9, #1
0x000000000186dd04: adrp       x10, #0x661f000
0x000000000186dd08: add        x10, x10, #0x560
0x000000000186dd0c: strb       w9, [x8, #0x60]
0x000000000186dd10: ldr        w8, [x10]
0x000000000186dd14: add        w8, w8, #1
0x000000000186dd18: str        w8, [x10]
0x000000000186dd1c: adrp       x9, #0x60ed000
0x000000000186dd20: str        w8, [x9, #0x58]
0x000000000186dd24: ret        
