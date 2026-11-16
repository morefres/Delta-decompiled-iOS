; instruction-faithful ARM64 fallback for RobloxLib::ctor_11048
0x000000000182d548: adrp       x8, #0x60ed000
0x000000000182d54c: ldrb       w9, [x8, #0x160]
0x000000000182d550: tbnz       w9, #0, #0x182d578
0x000000000182d554: mov        w9, #1
0x000000000182d558: adrp       x10, #0x661f000
0x000000000182d55c: add        x10, x10, #0x560
0x000000000182d560: strb       w9, [x8, #0x160]
0x000000000182d564: ldr        w8, [x10]
0x000000000182d568: add        w8, w8, #1
0x000000000182d56c: str        w8, [x10]
0x000000000182d570: adrp       x9, #0x60ed000
0x000000000182d574: str        w8, [x9, #0x158]
0x000000000182d578: ret        
