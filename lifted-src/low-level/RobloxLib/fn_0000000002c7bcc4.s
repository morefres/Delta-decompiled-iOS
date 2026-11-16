; instruction-faithful ARM64 fallback for RobloxLib::ctor_20887
0x0000000002c7bcc4: adrp       x8, #0x60ed000
0x0000000002c7bcc8: ldrb       w9, [x8, #0xf0]
0x0000000002c7bccc: tbnz       w9, #0, #0x2c7bcf4
0x0000000002c7bcd0: mov        w9, #1
0x0000000002c7bcd4: adrp       x10, #0x661f000
0x0000000002c7bcd8: add        x10, x10, #0x560
0x0000000002c7bcdc: strb       w9, [x8, #0xf0]
0x0000000002c7bce0: ldr        w8, [x10]
0x0000000002c7bce4: add        w8, w8, #1
0x0000000002c7bce8: str        w8, [x10]
0x0000000002c7bcec: adrp       x9, #0x60ed000
0x0000000002c7bcf0: str        w8, [x9, #0xe8]
0x0000000002c7bcf4: ret        
