; instruction-faithful ARM64 fallback for RobloxLib::ctor_18672
0x00000000025b7ea0: adrp       x8, #0x60ec000
0x00000000025b7ea4: ldrb       w9, [x8, #0xff0]
0x00000000025b7ea8: tbnz       w9, #0, #0x25b7ed0
0x00000000025b7eac: mov        w9, #1
0x00000000025b7eb0: adrp       x10, #0x661f000
0x00000000025b7eb4: add        x10, x10, #0x560
0x00000000025b7eb8: strb       w9, [x8, #0xff0]
0x00000000025b7ebc: ldr        w8, [x10]
0x00000000025b7ec0: add        w8, w8, #1
0x00000000025b7ec4: str        w8, [x10]
0x00000000025b7ec8: adrp       x9, #0x60ec000
0x00000000025b7ecc: str        w8, [x9, #0xfe8]
0x00000000025b7ed0: ret        
