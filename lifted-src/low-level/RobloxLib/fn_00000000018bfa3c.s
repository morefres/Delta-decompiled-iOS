; instruction-faithful ARM64 fallback for RobloxLib::ctor_12437
0x00000000018bfa3c: adrp       x8, #0x60ed000
0x00000000018bfa40: ldrb       w9, [x8, #0x140]
0x00000000018bfa44: tbnz       w9, #0, #0x18bfa6c
0x00000000018bfa48: mov        w9, #1
0x00000000018bfa4c: adrp       x10, #0x661f000
0x00000000018bfa50: add        x10, x10, #0x560
0x00000000018bfa54: strb       w9, [x8, #0x140]
0x00000000018bfa58: ldr        w8, [x10]
0x00000000018bfa5c: add        w8, w8, #1
0x00000000018bfa60: str        w8, [x10]
0x00000000018bfa64: adrp       x9, #0x60ed000
0x00000000018bfa68: str        w8, [x9, #0x138]
0x00000000018bfa6c: ret        
