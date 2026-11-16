; instruction-faithful ARM64 fallback for RobloxLib::ctor_18494
0x000000000253c934: adrp       x8, #0x60ed000
0x000000000253c938: ldrb       w9, [x8, #0x1e0]
0x000000000253c93c: tbnz       w9, #0, #0x253c964
0x000000000253c940: mov        w9, #1
0x000000000253c944: adrp       x10, #0x661f000
0x000000000253c948: add        x10, x10, #0x560
0x000000000253c94c: strb       w9, [x8, #0x1e0]
0x000000000253c950: ldr        w8, [x10]
0x000000000253c954: add        w8, w8, #1
0x000000000253c958: str        w8, [x10]
0x000000000253c95c: adrp       x9, #0x60ed000
0x000000000253c960: str        w8, [x9, #0x1d8]
0x000000000253c964: ret        
