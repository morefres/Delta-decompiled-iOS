; instruction-faithful ARM64 fallback for RobloxLib::ctor_12357
0x00000000018bcca4: adrp       x8, #0x60ed000
0x00000000018bcca8: ldrb       w9, [x8, #0x40]
0x00000000018bccac: tbnz       w9, #0, #0x18bccd4
0x00000000018bccb0: mov        w9, #1
0x00000000018bccb4: adrp       x10, #0x661f000
0x00000000018bccb8: add        x10, x10, #0x560
0x00000000018bccbc: strb       w9, [x8, #0x40]
0x00000000018bccc0: ldr        w8, [x10]
0x00000000018bccc4: add        w8, w8, #1
0x00000000018bccc8: str        w8, [x10]
0x00000000018bcccc: adrp       x9, #0x60ed000
0x00000000018bccd0: str        w8, [x9, #0x38]
0x00000000018bccd4: ret        
