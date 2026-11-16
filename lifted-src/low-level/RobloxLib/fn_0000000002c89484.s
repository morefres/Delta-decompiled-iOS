; instruction-faithful ARM64 fallback for RobloxLib::ctor_21038
0x0000000002c89484: adrp       x8, #0x60ed000
0x0000000002c89488: ldrb       w9, [x8, #0x2b0]
0x0000000002c8948c: tbnz       w9, #0, #0x2c894b4
0x0000000002c89490: mov        w9, #1
0x0000000002c89494: adrp       x10, #0x661f000
0x0000000002c89498: add        x10, x10, #0x560
0x0000000002c8949c: strb       w9, [x8, #0x2b0]
0x0000000002c894a0: ldr        w8, [x10]
0x0000000002c894a4: add        w8, w8, #1
0x0000000002c894a8: str        w8, [x10]
0x0000000002c894ac: adrp       x9, #0x60ed000
0x0000000002c894b0: str        w8, [x9, #0x2a8]
0x0000000002c894b4: ret        
