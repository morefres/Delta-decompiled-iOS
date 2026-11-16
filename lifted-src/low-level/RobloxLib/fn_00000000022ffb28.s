; instruction-faithful ARM64 fallback for RobloxLib::ctor_17459
0x00000000022ffb28: adrp       x8, #0x60ed000
0x00000000022ffb2c: ldrb       w9, [x8, #0x2f0]
0x00000000022ffb30: tbnz       w9, #0, #0x22ffb58
0x00000000022ffb34: mov        w9, #1
0x00000000022ffb38: adrp       x10, #0x661f000
0x00000000022ffb3c: add        x10, x10, #0x560
0x00000000022ffb40: strb       w9, [x8, #0x2f0]
0x00000000022ffb44: ldr        w8, [x10]
0x00000000022ffb48: add        w8, w8, #1
0x00000000022ffb4c: str        w8, [x10]
0x00000000022ffb50: adrp       x9, #0x60ed000
0x00000000022ffb54: str        w8, [x9, #0x2e8]
0x00000000022ffb58: ret        
