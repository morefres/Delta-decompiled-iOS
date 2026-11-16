; instruction-faithful ARM64 fallback for RobloxLib::ctor_24685
0x0000000003a76b4c: adrp       x8, #0x60ed000
0x0000000003a76b50: ldrb       w9, [x8, #0x180]
0x0000000003a76b54: tbnz       w9, #0, #0x3a76b7c
0x0000000003a76b58: mov        w9, #1
0x0000000003a76b5c: adrp       x10, #0x661f000
0x0000000003a76b60: add        x10, x10, #0x560
0x0000000003a76b64: strb       w9, [x8, #0x180]
0x0000000003a76b68: ldr        w8, [x10]
0x0000000003a76b6c: add        w8, w8, #1
0x0000000003a76b70: str        w8, [x10]
0x0000000003a76b74: adrp       x9, #0x60ed000
0x0000000003a76b78: str        w8, [x9, #0x178]
0x0000000003a76b7c: ret        
