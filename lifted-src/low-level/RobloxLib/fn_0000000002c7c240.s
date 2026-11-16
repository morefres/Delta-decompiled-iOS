; instruction-faithful ARM64 fallback for RobloxLib::ctor_20914
0x0000000002c7c240: adrp       x8, #0x60ed000
0x0000000002c7c244: ldrb       w9, [x8, #0x2a0]
0x0000000002c7c248: tbnz       w9, #0, #0x2c7c270
0x0000000002c7c24c: mov        w9, #1
0x0000000002c7c250: adrp       x10, #0x661f000
0x0000000002c7c254: add        x10, x10, #0x560
0x0000000002c7c258: strb       w9, [x8, #0x2a0]
0x0000000002c7c25c: ldr        w8, [x10]
0x0000000002c7c260: add        w8, w8, #1
0x0000000002c7c264: str        w8, [x10]
0x0000000002c7c268: adrp       x9, #0x60ed000
0x0000000002c7c26c: str        w8, [x9, #0x298]
0x0000000002c7c270: ret        
