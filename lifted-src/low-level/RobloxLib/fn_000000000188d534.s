; instruction-faithful ARM64 fallback for RobloxLib::ctor_11933
0x000000000188d534: adrp       x8, #0x60ed000
0x000000000188d538: ldrb       w9, [x8, #0x260]
0x000000000188d53c: tbnz       w9, #0, #0x188d564
0x000000000188d540: mov        w9, #1
0x000000000188d544: adrp       x10, #0x661f000
0x000000000188d548: add        x10, x10, #0x560
0x000000000188d54c: strb       w9, [x8, #0x260]
0x000000000188d550: ldr        w8, [x10]
0x000000000188d554: add        w8, w8, #1
0x000000000188d558: str        w8, [x10]
0x000000000188d55c: adrp       x9, #0x60ed000
0x000000000188d560: str        w8, [x9, #0x258]
0x000000000188d564: ret        
