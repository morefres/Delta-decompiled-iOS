; instruction-faithful ARM64 fallback for RobloxLib::ctor_24689
0x0000000003a76c1c: adrp       x8, #0x60ed000
0x0000000003a76c20: ldrb       w9, [x8, #0x1c0]
0x0000000003a76c24: tbnz       w9, #0, #0x3a76c4c
0x0000000003a76c28: mov        w9, #1
0x0000000003a76c2c: adrp       x10, #0x661f000
0x0000000003a76c30: add        x10, x10, #0x560
0x0000000003a76c34: strb       w9, [x8, #0x1c0]
0x0000000003a76c38: ldr        w8, [x10]
0x0000000003a76c3c: add        w8, w8, #1
0x0000000003a76c40: str        w8, [x10]
0x0000000003a76c44: adrp       x9, #0x60ed000
0x0000000003a76c48: str        w8, [x9, #0x1b8]
0x0000000003a76c4c: ret        
