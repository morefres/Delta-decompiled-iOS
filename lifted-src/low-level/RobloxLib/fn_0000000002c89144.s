; instruction-faithful ARM64 fallback for RobloxLib::ctor_21022
0x0000000002c89144: adrp       x8, #0x60ed000
0x0000000002c89148: ldrb       w9, [x8, #0x1b0]
0x0000000002c8914c: tbnz       w9, #0, #0x2c89174
0x0000000002c89150: mov        w9, #1
0x0000000002c89154: adrp       x10, #0x661f000
0x0000000002c89158: add        x10, x10, #0x560
0x0000000002c8915c: strb       w9, [x8, #0x1b0]
0x0000000002c89160: ldr        w8, [x10]
0x0000000002c89164: add        w8, w8, #1
0x0000000002c89168: str        w8, [x10]
0x0000000002c8916c: adrp       x9, #0x60ed000
0x0000000002c89170: str        w8, [x9, #0x1a8]
0x0000000002c89174: ret        
