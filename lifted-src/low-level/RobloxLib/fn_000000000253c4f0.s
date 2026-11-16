; instruction-faithful ARM64 fallback for RobloxLib::ctor_18473
0x000000000253c4f0: adrp       x8, #0x60ed000
0x000000000253c4f4: ldrb       w9, [x8, #0x90]
0x000000000253c4f8: tbnz       w9, #0, #0x253c520
0x000000000253c4fc: mov        w9, #1
0x000000000253c500: adrp       x10, #0x661f000
0x000000000253c504: add        x10, x10, #0x560
0x000000000253c508: strb       w9, [x8, #0x90]
0x000000000253c50c: ldr        w8, [x10]
0x000000000253c510: add        w8, w8, #1
0x000000000253c514: str        w8, [x10]
0x000000000253c518: adrp       x9, #0x60ed000
0x000000000253c51c: str        w8, [x9, #0x88]
0x000000000253c520: ret        
