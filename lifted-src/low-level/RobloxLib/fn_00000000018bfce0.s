; instruction-faithful ARM64 fallback for RobloxLib::ctor_12450
0x00000000018bfce0: adrp       x8, #0x60ed000
0x00000000018bfce4: ldrb       w9, [x8, #0x210]
0x00000000018bfce8: tbnz       w9, #0, #0x18bfd10
0x00000000018bfcec: mov        w9, #1
0x00000000018bfcf0: adrp       x10, #0x661f000
0x00000000018bfcf4: add        x10, x10, #0x560
0x00000000018bfcf8: strb       w9, [x8, #0x210]
0x00000000018bfcfc: ldr        w8, [x10]
0x00000000018bfd00: add        w8, w8, #1
0x00000000018bfd04: str        w8, [x10]
0x00000000018bfd08: adrp       x9, #0x60ed000
0x00000000018bfd0c: str        w8, [x9, #0x208]
0x00000000018bfd10: ret        
