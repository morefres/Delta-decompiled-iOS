; instruction-faithful ARM64 fallback for RobloxLib::ctor_18457
0x000000000253c1b0: adrp       x8, #0x60ec000
0x000000000253c1b4: ldrb       w9, [x8, #0xf90]
0x000000000253c1b8: tbnz       w9, #0, #0x253c1e0
0x000000000253c1bc: mov        w9, #1
0x000000000253c1c0: adrp       x10, #0x661f000
0x000000000253c1c4: add        x10, x10, #0x560
0x000000000253c1c8: strb       w9, [x8, #0xf90]
0x000000000253c1cc: ldr        w8, [x10]
0x000000000253c1d0: add        w8, w8, #1
0x000000000253c1d4: str        w8, [x10]
0x000000000253c1d8: adrp       x9, #0x60ec000
0x000000000253c1dc: str        w8, [x9, #0xf88]
0x000000000253c1e0: ret        
