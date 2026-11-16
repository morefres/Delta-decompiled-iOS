; instruction-faithful ARM64 fallback for RobloxLib::ctor_24368
0x0000000003a6d538: adrp       x8, #0x60ed000
0x0000000003a6d53c: ldrb       w9, [x8, #0x80]
0x0000000003a6d540: tbnz       w9, #0, #0x3a6d568
0x0000000003a6d544: mov        w9, #1
0x0000000003a6d548: adrp       x10, #0x661f000
0x0000000003a6d54c: add        x10, x10, #0x560
0x0000000003a6d550: strb       w9, [x8, #0x80]
0x0000000003a6d554: ldr        w8, [x10]
0x0000000003a6d558: add        w8, w8, #1
0x0000000003a6d55c: str        w8, [x10]
0x0000000003a6d560: adrp       x9, #0x60ed000
0x0000000003a6d564: str        w8, [x9, #0x78]
0x0000000003a6d568: ret        
