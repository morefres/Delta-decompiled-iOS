; instruction-faithful ARM64 fallback for RobloxLib::ctor_23312
0x0000000003274a5c: adrp       x8, #0x60ed000
0x0000000003274a60: ldrb       w9, [x8, #0x330]
0x0000000003274a64: tbnz       w9, #0, #0x3274a8c
0x0000000003274a68: mov        w9, #1
0x0000000003274a6c: adrp       x10, #0x661f000
0x0000000003274a70: add        x10, x10, #0x560
0x0000000003274a74: strb       w9, [x8, #0x330]
0x0000000003274a78: ldr        w8, [x10]
0x0000000003274a7c: add        w8, w8, #1
0x0000000003274a80: str        w8, [x10]
0x0000000003274a84: adrp       x9, #0x60ed000
0x0000000003274a88: str        w8, [x9, #0x328]
0x0000000003274a8c: ret        
