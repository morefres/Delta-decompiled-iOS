; instruction-faithful ARM64 fallback for RobloxLib::ctor_18491
0x000000000253c898: adrp       x8, #0x60ed000
0x000000000253c89c: ldrb       w9, [x8, #0x1b0]
0x000000000253c8a0: tbnz       w9, #0, #0x253c8c8
0x000000000253c8a4: mov        w9, #1
0x000000000253c8a8: adrp       x10, #0x661f000
0x000000000253c8ac: add        x10, x10, #0x560
0x000000000253c8b0: strb       w9, [x8, #0x1b0]
0x000000000253c8b4: ldr        w8, [x10]
0x000000000253c8b8: add        w8, w8, #1
0x000000000253c8bc: str        w8, [x10]
0x000000000253c8c0: adrp       x9, #0x60ed000
0x000000000253c8c4: str        w8, [x9, #0x1a8]
0x000000000253c8c8: ret        
