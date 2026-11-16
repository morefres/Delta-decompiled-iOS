; instruction-faithful ARM64 fallback for RobloxLib::ctor_20995
0x0000000002c88bc8: adrp       x8, #0x60ed000
0x0000000002c88bcc: ldrb       w9, [x8]
0x0000000002c88bd0: tbnz       w9, #0, #0x2c88bf8
0x0000000002c88bd4: mov        w9, #1
0x0000000002c88bd8: adrp       x10, #0x661f000
0x0000000002c88bdc: add        x10, x10, #0x560
0x0000000002c88be0: strb       w9, [x8]
0x0000000002c88be4: ldr        w8, [x10]
0x0000000002c88be8: add        w8, w8, #1
0x0000000002c88bec: str        w8, [x10]
0x0000000002c88bf0: adrp       x9, #0x60ec000
0x0000000002c88bf4: str        w8, [x9, #0xff8]
0x0000000002c88bf8: ret        
