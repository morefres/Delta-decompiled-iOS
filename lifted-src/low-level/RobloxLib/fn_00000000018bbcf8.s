; instruction-faithful ARM64 fallback for RobloxLib::ctor_12304
0x00000000018bbcf8: adrp       x8, #0x60ed000
0x00000000018bbcfc: ldrb       w9, [x8, #0x100]
0x00000000018bbd00: tbnz       w9, #0, #0x18bbd28
0x00000000018bbd04: mov        w9, #1
0x00000000018bbd08: adrp       x10, #0x661f000
0x00000000018bbd0c: add        x10, x10, #0x560
0x00000000018bbd10: strb       w9, [x8, #0x100]
0x00000000018bbd14: ldr        w8, [x10]
0x00000000018bbd18: add        w8, w8, #1
0x00000000018bbd1c: str        w8, [x10]
0x00000000018bbd20: adrp       x9, #0x60ed000
0x00000000018bbd24: str        w8, [x9, #0xf8]
0x00000000018bbd28: ret        
