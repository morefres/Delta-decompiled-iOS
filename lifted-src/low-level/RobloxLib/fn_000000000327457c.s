; instruction-faithful ARM64 fallback for RobloxLib::ctor_23288
0x000000000327457c: adrp       x8, #0x60ed000
0x0000000003274580: ldrb       w9, [x8, #0x1b0]
0x0000000003274584: tbnz       w9, #0, #0x32745ac
0x0000000003274588: mov        w9, #1
0x000000000327458c: adrp       x10, #0x661f000
0x0000000003274590: add        x10, x10, #0x560
0x0000000003274594: strb       w9, [x8, #0x1b0]
0x0000000003274598: ldr        w8, [x10]
0x000000000327459c: add        w8, w8, #1
0x00000000032745a0: str        w8, [x10]
0x00000000032745a4: adrp       x9, #0x60ed000
0x00000000032745a8: str        w8, [x9, #0x1a8]
0x00000000032745ac: ret        
