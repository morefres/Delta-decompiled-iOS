; instruction-faithful ARM64 fallback for RobloxLib::ctor_10853
0x00000000018298a0: adrp       x8, #0x60ed000
0x00000000018298a4: ldrb       w9, [x8, #0x2d0]
0x00000000018298a8: tbnz       w9, #0, #0x18298d0
0x00000000018298ac: mov        w9, #1
0x00000000018298b0: adrp       x10, #0x661f000
0x00000000018298b4: add        x10, x10, #0x560
0x00000000018298b8: strb       w9, [x8, #0x2d0]
0x00000000018298bc: ldr        w8, [x10]
0x00000000018298c0: add        w8, w8, #1
0x00000000018298c4: str        w8, [x10]
0x00000000018298c8: adrp       x9, #0x60ed000
0x00000000018298cc: str        w8, [x9, #0x2c8]
0x00000000018298d0: ret        
