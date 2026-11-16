; instruction-faithful ARM64 fallback for RobloxLib::ctor_12506
0x00000000018c0ba0: adrp       x8, #0x60ed000
0x00000000018c0ba4: ldrb       w9, [x8, #0x190]
0x00000000018c0ba8: tbnz       w9, #0, #0x18c0bd0
0x00000000018c0bac: mov        w9, #1
0x00000000018c0bb0: adrp       x10, #0x661f000
0x00000000018c0bb4: add        x10, x10, #0x560
0x00000000018c0bb8: strb       w9, [x8, #0x190]
0x00000000018c0bbc: ldr        w8, [x10]
0x00000000018c0bc0: add        w8, w8, #1
0x00000000018c0bc4: str        w8, [x10]
0x00000000018c0bc8: adrp       x9, #0x60ed000
0x00000000018c0bcc: str        w8, [x9, #0x188]
0x00000000018c0bd0: ret        
