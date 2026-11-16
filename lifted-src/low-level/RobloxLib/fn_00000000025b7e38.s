; instruction-faithful ARM64 fallback for RobloxLib::ctor_18670
0x00000000025b7e38: adrp       x8, #0x60ec000
0x00000000025b7e3c: ldrb       w9, [x8, #0xfd0]
0x00000000025b7e40: tbnz       w9, #0, #0x25b7e68
0x00000000025b7e44: mov        w9, #1
0x00000000025b7e48: adrp       x10, #0x661f000
0x00000000025b7e4c: add        x10, x10, #0x560
0x00000000025b7e50: strb       w9, [x8, #0xfd0]
0x00000000025b7e54: ldr        w8, [x10]
0x00000000025b7e58: add        w8, w8, #1
0x00000000025b7e5c: str        w8, [x10]
0x00000000025b7e60: adrp       x9, #0x60ec000
0x00000000025b7e64: str        w8, [x9, #0xfc8]
0x00000000025b7e68: ret        
