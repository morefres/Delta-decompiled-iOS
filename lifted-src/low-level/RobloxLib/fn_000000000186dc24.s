; instruction-faithful ARM64 fallback for RobloxLib::ctor_11729
0x000000000186dc24: adrp       x8, #0x60ed000
0x000000000186dc28: ldrb       w9, [x8, #0x20]
0x000000000186dc2c: tbnz       w9, #0, #0x186dc54
0x000000000186dc30: mov        w9, #1
0x000000000186dc34: adrp       x10, #0x661f000
0x000000000186dc38: add        x10, x10, #0x560
0x000000000186dc3c: strb       w9, [x8, #0x20]
0x000000000186dc40: ldr        w8, [x10]
0x000000000186dc44: add        w8, w8, #1
0x000000000186dc48: str        w8, [x10]
0x000000000186dc4c: adrp       x9, #0x60ed000
0x000000000186dc50: str        w8, [x9, #0x18]
0x000000000186dc54: ret        
