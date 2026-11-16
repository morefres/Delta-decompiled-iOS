; instruction-faithful ARM64 fallback for RobloxLib::ctor_12132
0x000000000189908c: adrp       x8, #0x60ed000
0x0000000001899090: ldrb       w9, [x8, #0x2a0]
0x0000000001899094: tbnz       w9, #0, #0x18990bc
0x0000000001899098: mov        w9, #1
0x000000000189909c: adrp       x10, #0x661f000
0x00000000018990a0: add        x10, x10, #0x560
0x00000000018990a4: strb       w9, [x8, #0x2a0]
0x00000000018990a8: ldr        w8, [x10]
0x00000000018990ac: add        w8, w8, #1
0x00000000018990b0: str        w8, [x10]
0x00000000018990b4: adrp       x9, #0x60ed000
0x00000000018990b8: str        w8, [x9, #0x298]
0x00000000018990bc: ret        
