; instruction-faithful ARM64 fallback for RobloxLib::ctor_24695
0x0000000003a76d54: adrp       x8, #0x60ed000
0x0000000003a76d58: ldrb       w9, [x8, #0x220]
0x0000000003a76d5c: tbnz       w9, #0, #0x3a76d84
0x0000000003a76d60: mov        w9, #1
0x0000000003a76d64: adrp       x10, #0x661f000
0x0000000003a76d68: add        x10, x10, #0x560
0x0000000003a76d6c: strb       w9, [x8, #0x220]
0x0000000003a76d70: ldr        w8, [x10]
0x0000000003a76d74: add        w8, w8, #1
0x0000000003a76d78: str        w8, [x10]
0x0000000003a76d7c: adrp       x9, #0x60ed000
0x0000000003a76d80: str        w8, [x9, #0x218]
0x0000000003a76d84: ret        
