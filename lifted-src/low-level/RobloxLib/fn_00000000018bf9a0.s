; instruction-faithful ARM64 fallback for RobloxLib::ctor_12434
0x00000000018bf9a0: adrp       x8, #0x60ed000
0x00000000018bf9a4: ldrb       w9, [x8, #0x110]
0x00000000018bf9a8: tbnz       w9, #0, #0x18bf9d0
0x00000000018bf9ac: mov        w9, #1
0x00000000018bf9b0: adrp       x10, #0x661f000
0x00000000018bf9b4: add        x10, x10, #0x560
0x00000000018bf9b8: strb       w9, [x8, #0x110]
0x00000000018bf9bc: ldr        w8, [x10]
0x00000000018bf9c0: add        w8, w8, #1
0x00000000018bf9c4: str        w8, [x10]
0x00000000018bf9c8: adrp       x9, #0x60ed000
0x00000000018bf9cc: str        w8, [x9, #0x108]
0x00000000018bf9d0: ret        
