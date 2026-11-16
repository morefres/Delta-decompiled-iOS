; instruction-faithful ARM64 fallback for RobloxLib::ctor_18466
0x000000000253c384: adrp       x8, #0x60ed000
0x000000000253c388: ldrb       w9, [x8, #0x20]
0x000000000253c38c: tbnz       w9, #0, #0x253c3b4
0x000000000253c390: mov        w9, #1
0x000000000253c394: adrp       x10, #0x661f000
0x000000000253c398: add        x10, x10, #0x560
0x000000000253c39c: strb       w9, [x8, #0x20]
0x000000000253c3a0: ldr        w8, [x10]
0x000000000253c3a4: add        w8, w8, #1
0x000000000253c3a8: str        w8, [x10]
0x000000000253c3ac: adrp       x9, #0x60ed000
0x000000000253c3b0: str        w8, [x9, #0x18]
0x000000000253c3b4: ret        
