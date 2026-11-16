; instruction-faithful ARM64 fallback for RobloxLib::ctor_24523
0x0000000003a71b38: adrp       x8, #0x60ed000
0x0000000003a71b3c: ldrb       w9, [x8, #0x2b0]
0x0000000003a71b40: tbnz       w9, #0, #0x3a71b68
0x0000000003a71b44: mov        w9, #1
0x0000000003a71b48: adrp       x10, #0x661f000
0x0000000003a71b4c: add        x10, x10, #0x560
0x0000000003a71b50: strb       w9, [x8, #0x2b0]
0x0000000003a71b54: ldr        w8, [x10]
0x0000000003a71b58: add        w8, w8, #1
0x0000000003a71b5c: str        w8, [x10]
0x0000000003a71b60: adrp       x9, #0x60ed000
0x0000000003a71b64: str        w8, [x9, #0x2a8]
0x0000000003a71b68: ret        
