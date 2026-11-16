; instruction-faithful ARM64 fallback for RobloxLib::ctor_12532
0x00000000018c10e8: adrp       x8, #0x60ed000
0x00000000018c10ec: ldrb       w9, [x8, #0x330]
0x00000000018c10f0: tbnz       w9, #0, #0x18c1118
0x00000000018c10f4: mov        w9, #1
0x00000000018c10f8: adrp       x10, #0x661f000
0x00000000018c10fc: add        x10, x10, #0x560
0x00000000018c1100: strb       w9, [x8, #0x330]
0x00000000018c1104: ldr        w8, [x10]
0x00000000018c1108: add        w8, w8, #1
0x00000000018c110c: str        w8, [x10]
0x00000000018c1110: adrp       x9, #0x60ed000
0x00000000018c1114: str        w8, [x9, #0x328]
0x00000000018c1118: ret        
