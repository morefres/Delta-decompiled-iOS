; instruction-faithful ARM64 fallback for RobloxLib::ctor_18461
0x000000000253c280: adrp       x8, #0x60ec000
0x000000000253c284: ldrb       w9, [x8, #0xfd0]
0x000000000253c288: tbnz       w9, #0, #0x253c2b0
0x000000000253c28c: mov        w9, #1
0x000000000253c290: adrp       x10, #0x661f000
0x000000000253c294: add        x10, x10, #0x560
0x000000000253c298: strb       w9, [x8, #0xfd0]
0x000000000253c29c: ldr        w8, [x10]
0x000000000253c2a0: add        w8, w8, #1
0x000000000253c2a4: str        w8, [x10]
0x000000000253c2a8: adrp       x9, #0x60ec000
0x000000000253c2ac: str        w8, [x9, #0xfc8]
0x000000000253c2b0: ret        
