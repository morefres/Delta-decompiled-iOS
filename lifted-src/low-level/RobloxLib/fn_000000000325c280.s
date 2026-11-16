; instruction-faithful ARM64 fallback for RobloxLib::ctor_23053
0x000000000325c280: adrp       x8, #0x60ed000
0x000000000325c284: ldrb       w9, [x8, #0x30]
0x000000000325c288: tbnz       w9, #0, #0x325c2b0
0x000000000325c28c: mov        w9, #1
0x000000000325c290: adrp       x10, #0x661f000
0x000000000325c294: add        x10, x10, #0x560
0x000000000325c298: strb       w9, [x8, #0x30]
0x000000000325c29c: ldr        w8, [x10]
0x000000000325c2a0: add        w8, w8, #1
0x000000000325c2a4: str        w8, [x10]
0x000000000325c2a8: adrp       x9, #0x60ed000
0x000000000325c2ac: str        w8, [x9, #0x28]
0x000000000325c2b0: ret        
