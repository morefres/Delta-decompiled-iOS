; instruction-faithful ARM64 fallback for RobloxLib::ctor_12133
0x00000000018990c0: adrp       x8, #0x60ed000
0x00000000018990c4: ldrb       w9, [x8, #0x2b0]
0x00000000018990c8: tbnz       w9, #0, #0x18990f0
0x00000000018990cc: mov        w9, #1
0x00000000018990d0: adrp       x10, #0x661f000
0x00000000018990d4: add        x10, x10, #0x560
0x00000000018990d8: strb       w9, [x8, #0x2b0]
0x00000000018990dc: ldr        w8, [x10]
0x00000000018990e0: add        w8, w8, #1
0x00000000018990e4: str        w8, [x10]
0x00000000018990e8: adrp       x9, #0x60ed000
0x00000000018990ec: str        w8, [x9, #0x2a8]
0x00000000018990f0: ret        
