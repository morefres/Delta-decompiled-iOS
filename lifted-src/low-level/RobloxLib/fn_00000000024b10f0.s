; instruction-faithful ARM64 fallback for RobloxLib::ctor_18186
0x00000000024b10f0: adrp       x8, #0x60ed000
0x00000000024b10f4: ldrb       w9, [x8, #0x40]
0x00000000024b10f8: tbnz       w9, #0, #0x24b1120
0x00000000024b10fc: mov        w9, #1
0x00000000024b1100: adrp       x10, #0x661f000
0x00000000024b1104: add        x10, x10, #0x560
0x00000000024b1108: strb       w9, [x8, #0x40]
0x00000000024b110c: ldr        w8, [x10]
0x00000000024b1110: add        w8, w8, #1
0x00000000024b1114: str        w8, [x10]
0x00000000024b1118: adrp       x9, #0x60ed000
0x00000000024b111c: str        w8, [x9, #0x38]
0x00000000024b1120: ret        
