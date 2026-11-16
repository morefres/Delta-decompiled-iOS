; instruction-faithful ARM64 fallback for RobloxLib::ctor_12442
0x00000000018bfb40: adrp       x8, #0x60ed000
0x00000000018bfb44: ldrb       w9, [x8, #0x190]
0x00000000018bfb48: tbnz       w9, #0, #0x18bfb70
0x00000000018bfb4c: mov        w9, #1
0x00000000018bfb50: adrp       x10, #0x661f000
0x00000000018bfb54: add        x10, x10, #0x560
0x00000000018bfb58: strb       w9, [x8, #0x190]
0x00000000018bfb5c: ldr        w8, [x10]
0x00000000018bfb60: add        w8, w8, #1
0x00000000018bfb64: str        w8, [x10]
0x00000000018bfb68: adrp       x9, #0x60ed000
0x00000000018bfb6c: str        w8, [x9, #0x188]
0x00000000018bfb70: ret        
