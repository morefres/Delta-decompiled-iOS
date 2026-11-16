; instruction-faithful ARM64 fallback for RobloxLib::ctor_21023
0x0000000002c89178: adrp       x8, #0x60ed000
0x0000000002c8917c: ldrb       w9, [x8, #0x1c0]
0x0000000002c89180: tbnz       w9, #0, #0x2c891a8
0x0000000002c89184: mov        w9, #1
0x0000000002c89188: adrp       x10, #0x661f000
0x0000000002c8918c: add        x10, x10, #0x560
0x0000000002c89190: strb       w9, [x8, #0x1c0]
0x0000000002c89194: ldr        w8, [x10]
0x0000000002c89198: add        w8, w8, #1
0x0000000002c8919c: str        w8, [x10]
0x0000000002c891a0: adrp       x9, #0x60ed000
0x0000000002c891a4: str        w8, [x9, #0x1b8]
0x0000000002c891a8: ret        
