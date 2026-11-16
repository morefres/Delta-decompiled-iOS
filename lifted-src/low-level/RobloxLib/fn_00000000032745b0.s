; instruction-faithful ARM64 fallback for RobloxLib::ctor_23289
0x00000000032745b0: adrp       x8, #0x60ed000
0x00000000032745b4: ldrb       w9, [x8, #0x1c0]
0x00000000032745b8: tbnz       w9, #0, #0x32745e0
0x00000000032745bc: mov        w9, #1
0x00000000032745c0: adrp       x10, #0x661f000
0x00000000032745c4: add        x10, x10, #0x560
0x00000000032745c8: strb       w9, [x8, #0x1c0]
0x00000000032745cc: ldr        w8, [x10]
0x00000000032745d0: add        w8, w8, #1
0x00000000032745d4: str        w8, [x10]
0x00000000032745d8: adrp       x9, #0x60ed000
0x00000000032745dc: str        w8, [x9, #0x1b8]
0x00000000032745e0: ret        
