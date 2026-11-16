; instruction-faithful ARM64 fallback for RobloxLib::ctor_23086
0x000000000325c934: adrp       x8, #0x60ed000
0x000000000325c938: ldrb       w9, [x8, #0x240]
0x000000000325c93c: tbnz       w9, #0, #0x325c964
0x000000000325c940: mov        w9, #1
0x000000000325c944: adrp       x10, #0x661f000
0x000000000325c948: add        x10, x10, #0x560
0x000000000325c94c: strb       w9, [x8, #0x240]
0x000000000325c950: ldr        w8, [x10]
0x000000000325c954: add        w8, w8, #1
0x000000000325c958: str        w8, [x10]
0x000000000325c95c: adrp       x9, #0x60ed000
0x000000000325c960: str        w8, [x9, #0x238]
0x000000000325c964: ret        
