; instruction-faithful ARM64 fallback for RobloxLib::ctor_18231
0x00000000024b1a14: adrp       x8, #0x60ed000
0x00000000024b1a18: ldrb       w9, [x8, #0x310]
0x00000000024b1a1c: tbnz       w9, #0, #0x24b1a44
0x00000000024b1a20: mov        w9, #1
0x00000000024b1a24: adrp       x10, #0x661f000
0x00000000024b1a28: add        x10, x10, #0x560
0x00000000024b1a2c: strb       w9, [x8, #0x310]
0x00000000024b1a30: ldr        w8, [x10]
0x00000000024b1a34: add        w8, w8, #1
0x00000000024b1a38: str        w8, [x10]
0x00000000024b1a3c: adrp       x9, #0x60ed000
0x00000000024b1a40: str        w8, [x9, #0x308]
0x00000000024b1a44: ret        
