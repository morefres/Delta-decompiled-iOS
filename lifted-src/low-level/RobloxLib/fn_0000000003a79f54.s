; instruction-faithful ARM64 fallback for RobloxLib::ctor_24768
0x0000000003a79f54: adrp       x8, #0x60ed000
0x0000000003a79f58: ldrb       w9, [x8, #0x60]
0x0000000003a79f5c: tbnz       w9, #0, #0x3a79f84
0x0000000003a79f60: mov        w9, #1
0x0000000003a79f64: adrp       x10, #0x661f000
0x0000000003a79f68: add        x10, x10, #0x560
0x0000000003a79f6c: strb       w9, [x8, #0x60]
0x0000000003a79f70: ldr        w8, [x10]
0x0000000003a79f74: add        w8, w8, #1
0x0000000003a79f78: str        w8, [x10]
0x0000000003a79f7c: adrp       x9, #0x60ed000
0x0000000003a79f80: str        w8, [x9, #0x58]
0x0000000003a79f84: ret        
