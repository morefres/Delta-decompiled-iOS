; instruction-faithful ARM64 fallback for RobloxLib::ctor_12176
0x000000000189d1d4: adrp       x8, #0x60ed000
0x000000000189d1d8: ldrb       w9, [x8, #0x150]
0x000000000189d1dc: tbnz       w9, #0, #0x189d204
0x000000000189d1e0: mov        w9, #1
0x000000000189d1e4: adrp       x10, #0x661f000
0x000000000189d1e8: add        x10, x10, #0x560
0x000000000189d1ec: strb       w9, [x8, #0x150]
0x000000000189d1f0: ldr        w8, [x10]
0x000000000189d1f4: add        w8, w8, #1
0x000000000189d1f8: str        w8, [x10]
0x000000000189d1fc: adrp       x9, #0x60ed000
0x000000000189d200: str        w8, [x9, #0x148]
0x000000000189d204: ret        
