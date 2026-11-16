; instruction-faithful ARM64 fallback for RobloxLib::ctor_23321
0x0000000003275698: adrp       x8, #0x60ed000
0x000000000327569c: ldrb       w9, [x8]
0x00000000032756a0: tbnz       w9, #0, #0x32756c8
0x00000000032756a4: mov        w9, #1
0x00000000032756a8: adrp       x10, #0x661f000
0x00000000032756ac: add        x10, x10, #0x560
0x00000000032756b0: strb       w9, [x8]
0x00000000032756b4: ldr        w8, [x10]
0x00000000032756b8: add        w8, w8, #1
0x00000000032756bc: str        w8, [x10]
0x00000000032756c0: adrp       x9, #0x60ec000
0x00000000032756c4: str        w8, [x9, #0xff8]
0x00000000032756c8: ret        
