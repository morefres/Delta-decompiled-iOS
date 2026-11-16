; instruction-faithful ARM64 fallback for RobloxLib::ctor_24408
0x0000000003a6dd58: adrp       x8, #0x60ed000
0x0000000003a6dd5c: ldrb       w9, [x8, #0x300]
0x0000000003a6dd60: tbnz       w9, #0, #0x3a6dd88
0x0000000003a6dd64: mov        w9, #1
0x0000000003a6dd68: adrp       x10, #0x661f000
0x0000000003a6dd6c: add        x10, x10, #0x560
0x0000000003a6dd70: strb       w9, [x8, #0x300]
0x0000000003a6dd74: ldr        w8, [x10]
0x0000000003a6dd78: add        w8, w8, #1
0x0000000003a6dd7c: str        w8, [x10]
0x0000000003a6dd80: adrp       x9, #0x60ed000
0x0000000003a6dd84: str        w8, [x9, #0x2f8]
0x0000000003a6dd88: ret        
