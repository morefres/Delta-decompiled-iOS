; instruction-faithful ARM64 fallback for RobloxLib::ctor_11744
0x000000000186df30: adrp       x8, #0x60ed000
0x000000000186df34: ldrb       w9, [x8, #0x110]
0x000000000186df38: tbnz       w9, #0, #0x186df60
0x000000000186df3c: mov        w9, #1
0x000000000186df40: adrp       x10, #0x661f000
0x000000000186df44: add        x10, x10, #0x560
0x000000000186df48: strb       w9, [x8, #0x110]
0x000000000186df4c: ldr        w8, [x10]
0x000000000186df50: add        w8, w8, #1
0x000000000186df54: str        w8, [x10]
0x000000000186df58: adrp       x9, #0x60ed000
0x000000000186df5c: str        w8, [x9, #0x108]
0x000000000186df60: ret        
