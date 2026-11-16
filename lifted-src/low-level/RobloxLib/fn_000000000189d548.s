; instruction-faithful ARM64 fallback for RobloxLib::ctor_12193
0x000000000189d548: adrp       x8, #0x60ed000
0x000000000189d54c: ldrb       w9, [x8, #0x260]
0x000000000189d550: tbnz       w9, #0, #0x189d578
0x000000000189d554: mov        w9, #1
0x000000000189d558: adrp       x10, #0x661f000
0x000000000189d55c: add        x10, x10, #0x560
0x000000000189d560: strb       w9, [x8, #0x260]
0x000000000189d564: ldr        w8, [x10]
0x000000000189d568: add        w8, w8, #1
0x000000000189d56c: str        w8, [x10]
0x000000000189d570: adrp       x9, #0x60ed000
0x000000000189d574: str        w8, [x9, #0x258]
0x000000000189d578: ret        
