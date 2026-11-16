; instruction-faithful ARM64 fallback for RobloxLib::ctor_23148
0x00000000032603a0: adrp       x8, #0x60ed000
0x00000000032603a4: ldrb       w9, [x8, #0x210]
0x00000000032603a8: tbnz       w9, #0, #0x32603d0
0x00000000032603ac: mov        w9, #1
0x00000000032603b0: adrp       x10, #0x661f000
0x00000000032603b4: add        x10, x10, #0x560
0x00000000032603b8: strb       w9, [x8, #0x210]
0x00000000032603bc: ldr        w8, [x10]
0x00000000032603c0: add        w8, w8, #1
0x00000000032603c4: str        w8, [x10]
0x00000000032603c8: adrp       x9, #0x60ed000
0x00000000032603cc: str        w8, [x9, #0x208]
0x00000000032603d0: ret        
