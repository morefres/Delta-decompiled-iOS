; instruction-faithful ARM64 fallback for RobloxLib::ctor_24535
0x0000000003a71e8c: adrp       x8, #0x60ec000
0x0000000003a71e90: ldrb       w9, [x8, #0xfa0]
0x0000000003a71e94: tbnz       w9, #0, #0x3a71ebc
0x0000000003a71e98: mov        w9, #1
0x0000000003a71e9c: adrp       x10, #0x661f000
0x0000000003a71ea0: add        x10, x10, #0x560
0x0000000003a71ea4: strb       w9, [x8, #0xfa0]
0x0000000003a71ea8: ldr        w8, [x10]
0x0000000003a71eac: add        w8, w8, #1
0x0000000003a71eb0: str        w8, [x10]
0x0000000003a71eb4: adrp       x9, #0x60ec000
0x0000000003a71eb8: str        w8, [x9, #0xf98]
0x0000000003a71ebc: ret        
