; instruction-faithful ARM64 fallback for RobloxLib::ctor_18697
0x00000000025b83b4: adrp       x8, #0x60ed000
0x00000000025b83b8: ldrb       w9, [x8, #0x180]
0x00000000025b83bc: tbnz       w9, #0, #0x25b83e4
0x00000000025b83c0: mov        w9, #1
0x00000000025b83c4: adrp       x10, #0x661f000
0x00000000025b83c8: add        x10, x10, #0x560
0x00000000025b83cc: strb       w9, [x8, #0x180]
0x00000000025b83d0: ldr        w8, [x10]
0x00000000025b83d4: add        w8, w8, #1
0x00000000025b83d8: str        w8, [x10]
0x00000000025b83dc: adrp       x9, #0x60ed000
0x00000000025b83e0: str        w8, [x9, #0x178]
0x00000000025b83e4: ret        
