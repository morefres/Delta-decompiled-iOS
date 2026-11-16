; instruction-faithful ARM64 fallback for RobloxLib::ctor_20889
0x0000000002c7bd2c: adrp       x8, #0x60ed000
0x0000000002c7bd30: ldrb       w9, [x8, #0x110]
0x0000000002c7bd34: tbnz       w9, #0, #0x2c7bd5c
0x0000000002c7bd38: mov        w9, #1
0x0000000002c7bd3c: adrp       x10, #0x661f000
0x0000000002c7bd40: add        x10, x10, #0x560
0x0000000002c7bd44: strb       w9, [x8, #0x110]
0x0000000002c7bd48: ldr        w8, [x10]
0x0000000002c7bd4c: add        w8, w8, #1
0x0000000002c7bd50: str        w8, [x10]
0x0000000002c7bd54: adrp       x9, #0x60ed000
0x0000000002c7bd58: str        w8, [x9, #0x108]
0x0000000002c7bd5c: ret        
