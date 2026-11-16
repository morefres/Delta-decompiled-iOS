; instruction-faithful ARM64 fallback for RobloxLib::function_3a79c7c
0x0000000003a79c7c: adrp       x8, #0x60ec000
0x0000000003a79c80: ldrb       w9, [x8, #0xf80]
0x0000000003a79c84: tbnz       w9, #0, #0x3a79cac
0x0000000003a79c88: mov        w9, #1
0x0000000003a79c8c: adrp       x10, #0x661f000
0x0000000003a79c90: add        x10, x10, #0x560
0x0000000003a79c94: strb       w9, [x8, #0xf80]
0x0000000003a79c98: ldr        w8, [x10]
0x0000000003a79c9c: add        w8, w8, #1
0x0000000003a79ca0: str        w8, [x10]
0x0000000003a79ca4: adrp       x9, #0x60ec000
0x0000000003a79ca8: str        w8, [x9, #0xf78]
0x0000000003a79cac: ret        
