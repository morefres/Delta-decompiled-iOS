; instruction-faithful ARM64 fallback for RobloxLib::ctor_21027
0x0000000002c89248: adrp       x8, #0x60ed000
0x0000000002c8924c: ldrb       w9, [x8, #0x200]
0x0000000002c89250: tbnz       w9, #0, #0x2c89278
0x0000000002c89254: mov        w9, #1
0x0000000002c89258: adrp       x10, #0x661f000
0x0000000002c8925c: add        x10, x10, #0x560
0x0000000002c89260: strb       w9, [x8, #0x200]
0x0000000002c89264: ldr        w8, [x10]
0x0000000002c89268: add        w8, w8, #1
0x0000000002c8926c: str        w8, [x10]
0x0000000002c89270: adrp       x9, #0x60ed000
0x0000000002c89274: str        w8, [x9, #0x1f8]
0x0000000002c89278: ret        
