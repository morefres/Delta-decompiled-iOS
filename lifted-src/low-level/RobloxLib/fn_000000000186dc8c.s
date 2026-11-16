; instruction-faithful ARM64 fallback for RobloxLib::ctor_11731
0x000000000186dc8c: adrp       x8, #0x60ed000
0x000000000186dc90: ldrb       w9, [x8, #0x40]
0x000000000186dc94: tbnz       w9, #0, #0x186dcbc
0x000000000186dc98: mov        w9, #1
0x000000000186dc9c: adrp       x10, #0x661f000
0x000000000186dca0: add        x10, x10, #0x560
0x000000000186dca4: strb       w9, [x8, #0x40]
0x000000000186dca8: ldr        w8, [x10]
0x000000000186dcac: add        w8, w8, #1
0x000000000186dcb0: str        w8, [x10]
0x000000000186dcb4: adrp       x9, #0x60ed000
0x000000000186dcb8: str        w8, [x9, #0x38]
0x000000000186dcbc: ret        
