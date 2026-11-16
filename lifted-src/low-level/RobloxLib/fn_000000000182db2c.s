; instruction-faithful ARM64 fallback for RobloxLib::ctor_11077
0x000000000182db2c: adrp       x8, #0x60ed000
0x000000000182db30: ldrb       w9, [x8, #0x330]
0x000000000182db34: tbnz       w9, #0, #0x182db5c
0x000000000182db38: mov        w9, #1
0x000000000182db3c: adrp       x10, #0x661f000
0x000000000182db40: add        x10, x10, #0x560
0x000000000182db44: strb       w9, [x8, #0x330]
0x000000000182db48: ldr        w8, [x10]
0x000000000182db4c: add        w8, w8, #1
0x000000000182db50: str        w8, [x10]
0x000000000182db54: adrp       x9, #0x60ed000
0x000000000182db58: str        w8, [x9, #0x328]
0x000000000182db5c: ret        
