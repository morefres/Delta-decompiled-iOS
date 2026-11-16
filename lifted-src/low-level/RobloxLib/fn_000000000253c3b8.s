; instruction-faithful ARM64 fallback for RobloxLib::ctor_18467
0x000000000253c3b8: adrp       x8, #0x60ed000
0x000000000253c3bc: ldrb       w9, [x8, #0x30]
0x000000000253c3c0: tbnz       w9, #0, #0x253c3e8
0x000000000253c3c4: mov        w9, #1
0x000000000253c3c8: adrp       x10, #0x661f000
0x000000000253c3cc: add        x10, x10, #0x560
0x000000000253c3d0: strb       w9, [x8, #0x30]
0x000000000253c3d4: ldr        w8, [x10]
0x000000000253c3d8: add        w8, w8, #1
0x000000000253c3dc: str        w8, [x10]
0x000000000253c3e0: adrp       x9, #0x60ed000
0x000000000253c3e4: str        w8, [x9, #0x28]
0x000000000253c3e8: ret        
