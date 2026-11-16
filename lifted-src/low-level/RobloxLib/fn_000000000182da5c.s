; instruction-faithful ARM64 fallback for RobloxLib::ctor_11073
0x000000000182da5c: adrp       x8, #0x60ed000
0x000000000182da60: ldrb       w9, [x8, #0x2f0]
0x000000000182da64: tbnz       w9, #0, #0x182da8c
0x000000000182da68: mov        w9, #1
0x000000000182da6c: adrp       x10, #0x661f000
0x000000000182da70: add        x10, x10, #0x560
0x000000000182da74: strb       w9, [x8, #0x2f0]
0x000000000182da78: ldr        w8, [x10]
0x000000000182da7c: add        w8, w8, #1
0x000000000182da80: str        w8, [x10]
0x000000000182da84: adrp       x9, #0x60ed000
0x000000000182da88: str        w8, [x9, #0x2e8]
0x000000000182da8c: ret        
