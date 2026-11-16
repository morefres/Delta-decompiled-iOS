; instruction-faithful ARM64 fallback for RobloxLib::ctor_11824
0x00000000018846b0: adrp       x8, #0x60ed000
0x00000000018846b4: ldrb       w9, [x8, #0x90]
0x00000000018846b8: tbnz       w9, #0, #0x18846e0
0x00000000018846bc: mov        w9, #1
0x00000000018846c0: adrp       x10, #0x661f000
0x00000000018846c4: add        x10, x10, #0x560
0x00000000018846c8: strb       w9, [x8, #0x90]
0x00000000018846cc: ldr        w8, [x10]
0x00000000018846d0: add        w8, w8, #1
0x00000000018846d4: str        w8, [x10]
0x00000000018846d8: adrp       x9, #0x60ed000
0x00000000018846dc: str        w8, [x9, #0x88]
0x00000000018846e0: ret        
