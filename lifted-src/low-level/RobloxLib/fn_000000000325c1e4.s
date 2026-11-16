; instruction-faithful ARM64 fallback for RobloxLib::ctor_23050
0x000000000325c1e4: adrp       x8, #0x60ed000
0x000000000325c1e8: ldrb       w9, [x8]
0x000000000325c1ec: tbnz       w9, #0, #0x325c214
0x000000000325c1f0: mov        w9, #1
0x000000000325c1f4: adrp       x10, #0x661f000
0x000000000325c1f8: add        x10, x10, #0x560
0x000000000325c1fc: strb       w9, [x8]
0x000000000325c200: ldr        w8, [x10]
0x000000000325c204: add        w8, w8, #1
0x000000000325c208: str        w8, [x10]
0x000000000325c20c: adrp       x9, #0x60ec000
0x000000000325c210: str        w8, [x9, #0xff8]
0x000000000325c214: ret        
