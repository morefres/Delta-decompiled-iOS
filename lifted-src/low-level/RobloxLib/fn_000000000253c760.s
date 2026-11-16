; instruction-faithful ARM64 fallback for RobloxLib::ctor_18485
0x000000000253c760: adrp       x8, #0x60ed000
0x000000000253c764: ldrb       w9, [x8, #0x150]
0x000000000253c768: tbnz       w9, #0, #0x253c790
0x000000000253c76c: mov        w9, #1
0x000000000253c770: adrp       x10, #0x661f000
0x000000000253c774: add        x10, x10, #0x560
0x000000000253c778: strb       w9, [x8, #0x150]
0x000000000253c77c: ldr        w8, [x10]
0x000000000253c780: add        w8, w8, #1
0x000000000253c784: str        w8, [x10]
0x000000000253c788: adrp       x9, #0x60ed000
0x000000000253c78c: str        w8, [x9, #0x148]
0x000000000253c790: ret        
