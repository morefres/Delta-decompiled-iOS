; instruction-faithful ARM64 fallback for RobloxLib::ctor_18214
0x00000000024b16a0: adrp       x8, #0x60ed000
0x00000000024b16a4: ldrb       w9, [x8, #0x200]
0x00000000024b16a8: tbnz       w9, #0, #0x24b16d0
0x00000000024b16ac: mov        w9, #1
0x00000000024b16b0: adrp       x10, #0x661f000
0x00000000024b16b4: add        x10, x10, #0x560
0x00000000024b16b8: strb       w9, [x8, #0x200]
0x00000000024b16bc: ldr        w8, [x10]
0x00000000024b16c0: add        w8, w8, #1
0x00000000024b16c4: str        w8, [x10]
0x00000000024b16c8: adrp       x9, #0x60ed000
0x00000000024b16cc: str        w8, [x9, #0x1f8]
0x00000000024b16d0: ret        
