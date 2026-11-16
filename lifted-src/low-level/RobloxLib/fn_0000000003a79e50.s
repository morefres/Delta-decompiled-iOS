; instruction-faithful ARM64 fallback for RobloxLib::ctor_24763
0x0000000003a79e50: adrp       x8, #0x60ed000
0x0000000003a79e54: ldrb       w9, [x8, #0x10]
0x0000000003a79e58: tbnz       w9, #0, #0x3a79e80
0x0000000003a79e5c: mov        w9, #1
0x0000000003a79e60: adrp       x10, #0x661f000
0x0000000003a79e64: add        x10, x10, #0x560
0x0000000003a79e68: strb       w9, [x8, #0x10]
0x0000000003a79e6c: ldr        w8, [x10]
0x0000000003a79e70: add        w8, w8, #1
0x0000000003a79e74: str        w8, [x10]
0x0000000003a79e78: adrp       x9, #0x60ed000
0x0000000003a79e7c: str        w8, [x9, #8]
0x0000000003a79e80: ret        
