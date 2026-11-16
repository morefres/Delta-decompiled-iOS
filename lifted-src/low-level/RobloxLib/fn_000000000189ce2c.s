; instruction-faithful ARM64 fallback for RobloxLib::ctor_12158
0x000000000189ce2c: adrp       x8, #0x60ed000
0x000000000189ce30: ldrb       w9, [x8, #0x30]
0x000000000189ce34: tbnz       w9, #0, #0x189ce5c
0x000000000189ce38: mov        w9, #1
0x000000000189ce3c: adrp       x10, #0x661f000
0x000000000189ce40: add        x10, x10, #0x560
0x000000000189ce44: strb       w9, [x8, #0x30]
0x000000000189ce48: ldr        w8, [x10]
0x000000000189ce4c: add        w8, w8, #1
0x000000000189ce50: str        w8, [x10]
0x000000000189ce54: adrp       x9, #0x60ed000
0x000000000189ce58: str        w8, [x9, #0x28]
0x000000000189ce5c: ret        
