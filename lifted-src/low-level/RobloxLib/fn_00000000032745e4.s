; instruction-faithful ARM64 fallback for RobloxLib::ctor_23290
0x00000000032745e4: adrp       x8, #0x60ed000
0x00000000032745e8: ldrb       w9, [x8, #0x1d0]
0x00000000032745ec: tbnz       w9, #0, #0x3274614
0x00000000032745f0: mov        w9, #1
0x00000000032745f4: adrp       x10, #0x661f000
0x00000000032745f8: add        x10, x10, #0x560
0x00000000032745fc: strb       w9, [x8, #0x1d0]
0x0000000003274600: ldr        w8, [x10]
0x0000000003274604: add        w8, w8, #1
0x0000000003274608: str        w8, [x10]
0x000000000327460c: adrp       x9, #0x60ed000
0x0000000003274610: str        w8, [x9, #0x1c8]
0x0000000003274614: ret        
