; instruction-faithful ARM64 fallback for RobloxLib::ctor_11734
0x000000000186dd28: adrp       x8, #0x60ed000
0x000000000186dd2c: ldrb       w9, [x8, #0x70]
0x000000000186dd30: tbnz       w9, #0, #0x186dd58
0x000000000186dd34: mov        w9, #1
0x000000000186dd38: adrp       x10, #0x661f000
0x000000000186dd3c: add        x10, x10, #0x560
0x000000000186dd40: strb       w9, [x8, #0x70]
0x000000000186dd44: ldr        w8, [x10]
0x000000000186dd48: add        w8, w8, #1
0x000000000186dd4c: str        w8, [x10]
0x000000000186dd50: adrp       x9, #0x60ed000
0x000000000186dd54: str        w8, [x9, #0x68]
0x000000000186dd58: ret        
