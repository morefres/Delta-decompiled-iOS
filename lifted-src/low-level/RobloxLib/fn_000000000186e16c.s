; instruction-faithful ARM64 fallback for RobloxLib::ctor_11755
0x000000000186e16c: adrp       x8, #0x60ed000
0x000000000186e170: ldrb       w9, [x8, #0x1c0]
0x000000000186e174: tbnz       w9, #0, #0x186e19c
0x000000000186e178: mov        w9, #1
0x000000000186e17c: adrp       x10, #0x661f000
0x000000000186e180: add        x10, x10, #0x560
0x000000000186e184: strb       w9, [x8, #0x1c0]
0x000000000186e188: ldr        w8, [x10]
0x000000000186e18c: add        w8, w8, #1
0x000000000186e190: str        w8, [x10]
0x000000000186e194: adrp       x9, #0x60ed000
0x000000000186e198: str        w8, [x9, #0x1b8]
0x000000000186e19c: ret        
