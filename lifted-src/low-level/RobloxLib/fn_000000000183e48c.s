; instruction-faithful ARM64 fallback for RobloxLib::function_183e48c
0x000000000183e48c: adrp       x8, #0x60ec000
0x000000000183e490: ldrb       w9, [x8, #0xf80]
0x000000000183e494: tbnz       w9, #0, #0x183e4bc
0x000000000183e498: mov        w9, #1
0x000000000183e49c: adrp       x10, #0x661f000
0x000000000183e4a0: add        x10, x10, #0x560
0x000000000183e4a4: strb       w9, [x8, #0xf80]
0x000000000183e4a8: ldr        w8, [x10]
0x000000000183e4ac: add        w8, w8, #1
0x000000000183e4b0: str        w8, [x10]
0x000000000183e4b4: adrp       x9, #0x60ec000
0x000000000183e4b8: str        w8, [x9, #0xf78]
0x000000000183e4bc: ret        
