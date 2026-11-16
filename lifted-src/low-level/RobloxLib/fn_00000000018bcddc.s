; instruction-faithful ARM64 fallback for RobloxLib::ctor_12363
0x00000000018bcddc: adrp       x8, #0x60ed000
0x00000000018bcde0: ldrb       w9, [x8, #0xa0]
0x00000000018bcde4: tbnz       w9, #0, #0x18bce0c
0x00000000018bcde8: mov        w9, #1
0x00000000018bcdec: adrp       x10, #0x661f000
0x00000000018bcdf0: add        x10, x10, #0x560
0x00000000018bcdf4: strb       w9, [x8, #0xa0]
0x00000000018bcdf8: ldr        w8, [x10]
0x00000000018bcdfc: add        w8, w8, #1
0x00000000018bce00: str        w8, [x10]
0x00000000018bce04: adrp       x9, #0x60ed000
0x00000000018bce08: str        w8, [x9, #0x98]
0x00000000018bce0c: ret        
