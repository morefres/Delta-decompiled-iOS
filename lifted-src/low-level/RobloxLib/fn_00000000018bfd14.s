; instruction-faithful ARM64 fallback for RobloxLib::ctor_12451
0x00000000018bfd14: adrp       x8, #0x60ed000
0x00000000018bfd18: ldrb       w9, [x8, #0x220]
0x00000000018bfd1c: tbnz       w9, #0, #0x18bfd44
0x00000000018bfd20: mov        w9, #1
0x00000000018bfd24: adrp       x10, #0x661f000
0x00000000018bfd28: add        x10, x10, #0x560
0x00000000018bfd2c: strb       w9, [x8, #0x220]
0x00000000018bfd30: ldr        w8, [x10]
0x00000000018bfd34: add        w8, w8, #1
0x00000000018bfd38: str        w8, [x10]
0x00000000018bfd3c: adrp       x9, #0x60ed000
0x00000000018bfd40: str        w8, [x9, #0x218]
0x00000000018bfd44: ret        
