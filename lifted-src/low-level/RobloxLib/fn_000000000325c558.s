; instruction-faithful ARM64 fallback for RobloxLib::ctor_23067
0x000000000325c558: adrp       x8, #0x60ed000
0x000000000325c55c: ldrb       w9, [x8, #0x110]
0x000000000325c560: tbnz       w9, #0, #0x325c588
0x000000000325c564: mov        w9, #1
0x000000000325c568: adrp       x10, #0x661f000
0x000000000325c56c: add        x10, x10, #0x560
0x000000000325c570: strb       w9, [x8, #0x110]
0x000000000325c574: ldr        w8, [x10]
0x000000000325c578: add        w8, w8, #1
0x000000000325c57c: str        w8, [x10]
0x000000000325c580: adrp       x9, #0x60ed000
0x000000000325c584: str        w8, [x9, #0x108]
0x000000000325c588: ret        
