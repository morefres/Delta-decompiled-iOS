; instruction-faithful ARM64 fallback for RobloxLib::ctor_23048
0x000000000325c17c: adrp       x8, #0x60ec000
0x000000000325c180: ldrb       w9, [x8, #0xfe0]
0x000000000325c184: tbnz       w9, #0, #0x325c1ac
0x000000000325c188: mov        w9, #1
0x000000000325c18c: adrp       x10, #0x661f000
0x000000000325c190: add        x10, x10, #0x560
0x000000000325c194: strb       w9, [x8, #0xfe0]
0x000000000325c198: ldr        w8, [x10]
0x000000000325c19c: add        w8, w8, #1
0x000000000325c1a0: str        w8, [x10]
0x000000000325c1a4: adrp       x9, #0x60ec000
0x000000000325c1a8: str        w8, [x9, #0xfd8]
0x000000000325c1ac: ret        
