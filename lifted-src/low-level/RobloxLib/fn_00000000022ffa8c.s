; instruction-faithful ARM64 fallback for RobloxLib::ctor_17456
0x00000000022ffa8c: adrp       x8, #0x60ed000
0x00000000022ffa90: ldrb       w9, [x8, #0x2c0]
0x00000000022ffa94: tbnz       w9, #0, #0x22ffabc
0x00000000022ffa98: mov        w9, #1
0x00000000022ffa9c: adrp       x10, #0x661f000
0x00000000022ffaa0: add        x10, x10, #0x560
0x00000000022ffaa4: strb       w9, [x8, #0x2c0]
0x00000000022ffaa8: ldr        w8, [x10]
0x00000000022ffaac: add        w8, w8, #1
0x00000000022ffab0: str        w8, [x10]
0x00000000022ffab4: adrp       x9, #0x60ed000
0x00000000022ffab8: str        w8, [x9, #0x2b8]
0x00000000022ffabc: ret        
