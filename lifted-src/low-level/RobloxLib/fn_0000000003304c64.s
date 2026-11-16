; instruction-faithful ARM64 fallback for RobloxLib::ctor_23737
0x0000000003304c64: adrp       x8, #0x60ed000
0x0000000003304c68: ldrb       w9, [x8, #0x210]
0x0000000003304c6c: tbnz       w9, #0, #0x3304c94
0x0000000003304c70: mov        w9, #1
0x0000000003304c74: adrp       x10, #0x661f000
0x0000000003304c78: add        x10, x10, #0x560
0x0000000003304c7c: strb       w9, [x8, #0x210]
0x0000000003304c80: ldr        w8, [x10]
0x0000000003304c84: add        w8, w8, #1
0x0000000003304c88: str        w8, [x10]
0x0000000003304c8c: adrp       x9, #0x60ed000
0x0000000003304c90: str        w8, [x9, #0x208]
0x0000000003304c94: ret        
