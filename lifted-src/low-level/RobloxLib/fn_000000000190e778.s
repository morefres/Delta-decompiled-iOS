; instruction-faithful ARM64 fallback for RobloxLib::ctor_13503
0x000000000190e778: adrp       x8, #0x60ed000
0x000000000190e77c: ldrb       w9, [x8, #0x1f0]
0x000000000190e780: tbnz       w9, #0, #0x190e7a8
0x000000000190e784: mov        w9, #1
0x000000000190e788: adrp       x10, #0x661f000
0x000000000190e78c: add        x10, x10, #0x560
0x000000000190e790: strb       w9, [x8, #0x1f0]
0x000000000190e794: ldr        w8, [x10]
0x000000000190e798: add        w8, w8, #1
0x000000000190e79c: str        w8, [x10]
0x000000000190e7a0: adrp       x9, #0x60ed000
0x000000000190e7a4: str        w8, [x9, #0x1e8]
0x000000000190e7a8: ret        
