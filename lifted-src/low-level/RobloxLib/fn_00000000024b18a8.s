; instruction-faithful ARM64 fallback for RobloxLib::ctor_18224
0x00000000024b18a8: adrp       x8, #0x60ed000
0x00000000024b18ac: ldrb       w9, [x8, #0x2a0]
0x00000000024b18b0: tbnz       w9, #0, #0x24b18d8
0x00000000024b18b4: mov        w9, #1
0x00000000024b18b8: adrp       x10, #0x661f000
0x00000000024b18bc: add        x10, x10, #0x560
0x00000000024b18c0: strb       w9, [x8, #0x2a0]
0x00000000024b18c4: ldr        w8, [x10]
0x00000000024b18c8: add        w8, w8, #1
0x00000000024b18cc: str        w8, [x10]
0x00000000024b18d0: adrp       x9, #0x60ed000
0x00000000024b18d4: str        w8, [x9, #0x298]
0x00000000024b18d8: ret        
