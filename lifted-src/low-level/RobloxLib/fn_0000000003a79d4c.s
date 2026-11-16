; instruction-faithful ARM64 fallback for RobloxLib::ctor_24758
0x0000000003a79d4c: adrp       x8, #0x60ec000
0x0000000003a79d50: ldrb       w9, [x8, #0xfc0]
0x0000000003a79d54: tbnz       w9, #0, #0x3a79d7c
0x0000000003a79d58: mov        w9, #1
0x0000000003a79d5c: adrp       x10, #0x661f000
0x0000000003a79d60: add        x10, x10, #0x560
0x0000000003a79d64: strb       w9, [x8, #0xfc0]
0x0000000003a79d68: ldr        w8, [x10]
0x0000000003a79d6c: add        w8, w8, #1
0x0000000003a79d70: str        w8, [x10]
0x0000000003a79d74: adrp       x9, #0x60ec000
0x0000000003a79d78: str        w8, [x9, #0xfb8]
0x0000000003a79d7c: ret        
