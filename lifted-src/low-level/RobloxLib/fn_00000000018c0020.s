; instruction-faithful ARM64 fallback for RobloxLib::ctor_12466
0x00000000018c0020: adrp       x8, #0x60ed000
0x00000000018c0024: ldrb       w9, [x8, #0x310]
0x00000000018c0028: tbnz       w9, #0, #0x18c0050
0x00000000018c002c: mov        w9, #1
0x00000000018c0030: adrp       x10, #0x661f000
0x00000000018c0034: add        x10, x10, #0x560
0x00000000018c0038: strb       w9, [x8, #0x310]
0x00000000018c003c: ldr        w8, [x10]
0x00000000018c0040: add        w8, w8, #1
0x00000000018c0044: str        w8, [x10]
0x00000000018c0048: adrp       x9, #0x60ed000
0x00000000018c004c: str        w8, [x9, #0x308]
0x00000000018c0050: ret        
