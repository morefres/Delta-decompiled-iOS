; instruction-faithful ARM64 fallback for RobloxLib::ctor_10849
0x00000000018297d0: adrp       x8, #0x60ed000
0x00000000018297d4: ldrb       w9, [x8, #0x290]
0x00000000018297d8: tbnz       w9, #0, #0x1829800
0x00000000018297dc: mov        w9, #1
0x00000000018297e0: adrp       x10, #0x661f000
0x00000000018297e4: add        x10, x10, #0x560
0x00000000018297e8: strb       w9, [x8, #0x290]
0x00000000018297ec: ldr        w8, [x10]
0x00000000018297f0: add        w8, w8, #1
0x00000000018297f4: str        w8, [x10]
0x00000000018297f8: adrp       x9, #0x60ed000
0x00000000018297fc: str        w8, [x9, #0x288]
0x0000000001829800: ret        
