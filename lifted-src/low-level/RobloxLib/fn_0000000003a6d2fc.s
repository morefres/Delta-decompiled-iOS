; instruction-faithful ARM64 fallback for RobloxLib::ctor_24357
0x0000000003a6d2fc: adrp       x8, #0x60ec000
0x0000000003a6d300: ldrb       w9, [x8, #0xfd0]
0x0000000003a6d304: tbnz       w9, #0, #0x3a6d32c
0x0000000003a6d308: mov        w9, #1
0x0000000003a6d30c: adrp       x10, #0x661f000
0x0000000003a6d310: add        x10, x10, #0x560
0x0000000003a6d314: strb       w9, [x8, #0xfd0]
0x0000000003a6d318: ldr        w8, [x10]
0x0000000003a6d31c: add        w8, w8, #1
0x0000000003a6d320: str        w8, [x10]
0x0000000003a6d324: adrp       x9, #0x60ec000
0x0000000003a6d328: str        w8, [x9, #0xfc8]
0x0000000003a6d32c: ret        
