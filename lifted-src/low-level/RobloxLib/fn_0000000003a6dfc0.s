; instruction-faithful ARM64 fallback for RobloxLib::ctor_24418
0x0000000003a6dfc0: adrp       x8, #0x60ec000
0x0000000003a6dfc4: ldrb       w9, [x8, #0xfe0]
0x0000000003a6dfc8: tbnz       w9, #0, #0x3a6dff0
0x0000000003a6dfcc: mov        w9, #1
0x0000000003a6dfd0: adrp       x10, #0x661f000
0x0000000003a6dfd4: add        x10, x10, #0x560
0x0000000003a6dfd8: strb       w9, [x8, #0xfe0]
0x0000000003a6dfdc: ldr        w8, [x10]
0x0000000003a6dfe0: add        w8, w8, #1
0x0000000003a6dfe4: str        w8, [x10]
0x0000000003a6dfe8: adrp       x9, #0x60ec000
0x0000000003a6dfec: str        w8, [x9, #0xfd8]
0x0000000003a6dff0: ret        
