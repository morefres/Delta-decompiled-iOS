; instruction-faithful ARM64 fallback for RobloxLib::ctor_12734
0x00000000018d7fe0: adrp       x8, #0x60ed000
0x00000000018d7fe4: ldrb       w9, [x8, #0x2e0]
0x00000000018d7fe8: tbnz       w9, #0, #0x18d8010
0x00000000018d7fec: mov        w9, #1
0x00000000018d7ff0: adrp       x10, #0x661f000
0x00000000018d7ff4: add        x10, x10, #0x560
0x00000000018d7ff8: strb       w9, [x8, #0x2e0]
0x00000000018d7ffc: ldr        w8, [x10]
0x00000000018d8000: add        w8, w8, #1
0x00000000018d8004: str        w8, [x10]
0x00000000018d8008: adrp       x9, #0x60ed000
0x00000000018d800c: str        w8, [x9, #0x2d8]
0x00000000018d8010: ret        
