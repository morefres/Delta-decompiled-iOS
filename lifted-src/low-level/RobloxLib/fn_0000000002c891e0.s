; instruction-faithful ARM64 fallback for RobloxLib::ctor_21025
0x0000000002c891e0: adrp       x8, #0x60ed000
0x0000000002c891e4: ldrb       w9, [x8, #0x1e0]
0x0000000002c891e8: tbnz       w9, #0, #0x2c89210
0x0000000002c891ec: mov        w9, #1
0x0000000002c891f0: adrp       x10, #0x661f000
0x0000000002c891f4: add        x10, x10, #0x560
0x0000000002c891f8: strb       w9, [x8, #0x1e0]
0x0000000002c891fc: ldr        w8, [x10]
0x0000000002c89200: add        w8, w8, #1
0x0000000002c89204: str        w8, [x10]
0x0000000002c89208: adrp       x9, #0x60ed000
0x0000000002c8920c: str        w8, [x9, #0x1d8]
0x0000000002c89210: ret        
