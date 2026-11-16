; instruction-faithful ARM64 fallback for RobloxLib::ctor_21035
0x0000000002c893e8: adrp       x8, #0x60ed000
0x0000000002c893ec: ldrb       w9, [x8, #0x280]
0x0000000002c893f0: tbnz       w9, #0, #0x2c89418
0x0000000002c893f4: mov        w9, #1
0x0000000002c893f8: adrp       x10, #0x661f000
0x0000000002c893fc: add        x10, x10, #0x560
0x0000000002c89400: strb       w9, [x8, #0x280]
0x0000000002c89404: ldr        w8, [x10]
0x0000000002c89408: add        w8, w8, #1
0x0000000002c8940c: str        w8, [x10]
0x0000000002c89410: adrp       x9, #0x60ed000
0x0000000002c89414: str        w8, [x9, #0x278]
0x0000000002c89418: ret        
