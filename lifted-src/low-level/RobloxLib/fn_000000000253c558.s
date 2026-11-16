; instruction-faithful ARM64 fallback for RobloxLib::ctor_18475
0x000000000253c558: adrp       x8, #0x60ed000
0x000000000253c55c: ldrb       w9, [x8, #0xb0]
0x000000000253c560: tbnz       w9, #0, #0x253c588
0x000000000253c564: mov        w9, #1
0x000000000253c568: adrp       x10, #0x661f000
0x000000000253c56c: add        x10, x10, #0x560
0x000000000253c570: strb       w9, [x8, #0xb0]
0x000000000253c574: ldr        w8, [x10]
0x000000000253c578: add        w8, w8, #1
0x000000000253c57c: str        w8, [x10]
0x000000000253c580: adrp       x9, #0x60ed000
0x000000000253c584: str        w8, [x9, #0xa8]
0x000000000253c588: ret        
