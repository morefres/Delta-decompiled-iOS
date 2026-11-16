; instruction-faithful ARM64 fallback for RobloxLib::ctor_12397
0x00000000018bd4c4: adrp       x8, #0x60ed000
0x00000000018bd4c8: ldrb       w9, [x8, #0x2c0]
0x00000000018bd4cc: tbnz       w9, #0, #0x18bd4f4
0x00000000018bd4d0: mov        w9, #1
0x00000000018bd4d4: adrp       x10, #0x661f000
0x00000000018bd4d8: add        x10, x10, #0x560
0x00000000018bd4dc: strb       w9, [x8, #0x2c0]
0x00000000018bd4e0: ldr        w8, [x10]
0x00000000018bd4e4: add        w8, w8, #1
0x00000000018bd4e8: str        w8, [x10]
0x00000000018bd4ec: adrp       x9, #0x60ed000
0x00000000018bd4f0: str        w8, [x9, #0x2b8]
0x00000000018bd4f4: ret        
