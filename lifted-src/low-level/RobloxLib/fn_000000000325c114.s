; instruction-faithful ARM64 fallback for RobloxLib::ctor_23046
0x000000000325c114: adrp       x8, #0x60ec000
0x000000000325c118: ldrb       w9, [x8, #0xfc0]
0x000000000325c11c: tbnz       w9, #0, #0x325c144
0x000000000325c120: mov        w9, #1
0x000000000325c124: adrp       x10, #0x661f000
0x000000000325c128: add        x10, x10, #0x560
0x000000000325c12c: strb       w9, [x8, #0xfc0]
0x000000000325c130: ldr        w8, [x10]
0x000000000325c134: add        w8, w8, #1
0x000000000325c138: str        w8, [x10]
0x000000000325c13c: adrp       x9, #0x60ec000
0x000000000325c140: str        w8, [x9, #0xfb8]
0x000000000325c144: ret        
