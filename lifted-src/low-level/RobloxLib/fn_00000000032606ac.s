; instruction-faithful ARM64 fallback for RobloxLib::ctor_23163
0x00000000032606ac: adrp       x8, #0x60ed000
0x00000000032606b0: ldrb       w9, [x8, #0x300]
0x00000000032606b4: tbnz       w9, #0, #0x32606dc
0x00000000032606b8: mov        w9, #1
0x00000000032606bc: adrp       x10, #0x661f000
0x00000000032606c0: add        x10, x10, #0x560
0x00000000032606c4: strb       w9, [x8, #0x300]
0x00000000032606c8: ldr        w8, [x10]
0x00000000032606cc: add        w8, w8, #1
0x00000000032606d0: str        w8, [x10]
0x00000000032606d4: adrp       x9, #0x60ed000
0x00000000032606d8: str        w8, [x9, #0x2f8]
0x00000000032606dc: ret        
