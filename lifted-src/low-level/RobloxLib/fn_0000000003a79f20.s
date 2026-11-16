; instruction-faithful ARM64 fallback for RobloxLib::ctor_24767
0x0000000003a79f20: adrp       x8, #0x60ed000
0x0000000003a79f24: ldrb       w9, [x8, #0x50]
0x0000000003a79f28: tbnz       w9, #0, #0x3a79f50
0x0000000003a79f2c: mov        w9, #1
0x0000000003a79f30: adrp       x10, #0x661f000
0x0000000003a79f34: add        x10, x10, #0x560
0x0000000003a79f38: strb       w9, [x8, #0x50]
0x0000000003a79f3c: ldr        w8, [x10]
0x0000000003a79f40: add        w8, w8, #1
0x0000000003a79f44: str        w8, [x10]
0x0000000003a79f48: adrp       x9, #0x60ed000
0x0000000003a79f4c: str        w8, [x9, #0x48]
0x0000000003a79f50: ret        
