; instruction-faithful ARM64 fallback for RobloxLib::ctor_18716
0x00000000025b8790: adrp       x8, #0x60ed000
0x00000000025b8794: ldrb       w9, [x8, #0x2b0]
0x00000000025b8798: tbnz       w9, #0, #0x25b87c0
0x00000000025b879c: mov        w9, #1
0x00000000025b87a0: adrp       x10, #0x661f000
0x00000000025b87a4: add        x10, x10, #0x560
0x00000000025b87a8: strb       w9, [x8, #0x2b0]
0x00000000025b87ac: ldr        w8, [x10]
0x00000000025b87b0: add        w8, w8, #1
0x00000000025b87b4: str        w8, [x10]
0x00000000025b87b8: adrp       x9, #0x60ed000
0x00000000025b87bc: str        w8, [x9, #0x2a8]
0x00000000025b87c0: ret        
