; instruction-faithful ARM64 fallback for RobloxLib::ctor_12464
0x00000000018bffb8: adrp       x8, #0x60ed000
0x00000000018bffbc: ldrb       w9, [x8, #0x2f0]
0x00000000018bffc0: tbnz       w9, #0, #0x18bffe8
0x00000000018bffc4: mov        w9, #1
0x00000000018bffc8: adrp       x10, #0x661f000
0x00000000018bffcc: add        x10, x10, #0x560
0x00000000018bffd0: strb       w9, [x8, #0x2f0]
0x00000000018bffd4: ldr        w8, [x10]
0x00000000018bffd8: add        w8, w8, #1
0x00000000018bffdc: str        w8, [x10]
0x00000000018bffe0: adrp       x9, #0x60ed000
0x00000000018bffe4: str        w8, [x9, #0x2e8]
0x00000000018bffe8: ret        
