; instruction-faithful ARM64 fallback for RobloxLib::ctor_21064
0x0000000002c899cc: adrp       x8, #0x6169000
0x0000000002c899d0: ldrb       w9, [x8, #0xe08]
0x0000000002c899d4: tbnz       w9, #0, #0x2c899fc
0x0000000002c899d8: mov        w9, #1
0x0000000002c899dc: adrp       x10, #0x661f000
0x0000000002c899e0: add        x10, x10, #0x564
0x0000000002c899e4: strb       w9, [x8, #0xe08]
0x0000000002c899e8: ldr        w8, [x10]
0x0000000002c899ec: add        w8, w8, #1
0x0000000002c899f0: str        w8, [x10]
0x0000000002c899f4: adrp       x9, #0x6169000
0x0000000002c899f8: str        w8, [x9, #0xe00]
0x0000000002c899fc: ret        
