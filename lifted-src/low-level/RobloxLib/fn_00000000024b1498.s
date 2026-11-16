; instruction-faithful ARM64 fallback for RobloxLib::ctor_18204
0x00000000024b1498: adrp       x8, #0x60ed000
0x00000000024b149c: ldrb       w9, [x8, #0x160]
0x00000000024b14a0: tbnz       w9, #0, #0x24b14c8
0x00000000024b14a4: mov        w9, #1
0x00000000024b14a8: adrp       x10, #0x661f000
0x00000000024b14ac: add        x10, x10, #0x560
0x00000000024b14b0: strb       w9, [x8, #0x160]
0x00000000024b14b4: ldr        w8, [x10]
0x00000000024b14b8: add        w8, w8, #1
0x00000000024b14bc: str        w8, [x10]
0x00000000024b14c0: adrp       x9, #0x60ed000
0x00000000024b14c4: str        w8, [x9, #0x158]
0x00000000024b14c8: ret        
