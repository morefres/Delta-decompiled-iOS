; instruction-faithful ARM64 fallback for RobloxLib::ctor_11450
0x00000000018606c0: adrp       x8, #0x60ed000
0x00000000018606c4: ldrb       w9, [x8, #0x270]
0x00000000018606c8: tbnz       w9, #0, #0x18606f0
0x00000000018606cc: mov        w9, #1
0x00000000018606d0: adrp       x10, #0x661f000
0x00000000018606d4: add        x10, x10, #0x560
0x00000000018606d8: strb       w9, [x8, #0x270]
0x00000000018606dc: ldr        w8, [x10]
0x00000000018606e0: add        w8, w8, #1
0x00000000018606e4: str        w8, [x10]
0x00000000018606e8: adrp       x9, #0x60ed000
0x00000000018606ec: str        w8, [x9, #0x268]
0x00000000018606f0: ret        
