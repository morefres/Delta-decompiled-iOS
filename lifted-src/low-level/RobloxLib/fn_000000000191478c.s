; instruction-faithful ARM64 fallback for RobloxLib::ctor_13687
0x000000000191478c: adrp       x8, #0x60ed000
0x0000000001914790: ldrb       w9, [x8, #0x110]
0x0000000001914794: tbnz       w9, #0, #0x19147bc
0x0000000001914798: mov        w9, #1
0x000000000191479c: adrp       x10, #0x661f000
0x00000000019147a0: add        x10, x10, #0x560
0x00000000019147a4: strb       w9, [x8, #0x110]
0x00000000019147a8: ldr        w8, [x10]
0x00000000019147ac: add        w8, w8, #1
0x00000000019147b0: str        w8, [x10]
0x00000000019147b4: adrp       x9, #0x60ed000
0x00000000019147b8: str        w8, [x9, #0x108]
0x00000000019147bc: ret        
