; instruction-faithful ARM64 fallback for RobloxLib::ctor_23130
0x000000000325fff8: adrp       x8, #0x60ed000
0x000000000325fffc: ldrb       w9, [x8, #0xf0]
0x0000000003260000: tbnz       w9, #0, #0x3260028
0x0000000003260004: mov        w9, #1
0x0000000003260008: adrp       x10, #0x661f000
0x000000000326000c: add        x10, x10, #0x560
0x0000000003260010: strb       w9, [x8, #0xf0]
0x0000000003260014: ldr        w8, [x10]
0x0000000003260018: add        w8, w8, #1
0x000000000326001c: str        w8, [x10]
0x0000000003260020: adrp       x9, #0x60ed000
0x0000000003260024: str        w8, [x9, #0xe8]
0x0000000003260028: ret        
