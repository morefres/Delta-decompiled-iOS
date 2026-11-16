; instruction-faithful ARM64 fallback for RobloxLib::ctor_24755
0x0000000003a79cb0: adrp       x8, #0x60ec000
0x0000000003a79cb4: ldrb       w9, [x8, #0xf90]
0x0000000003a79cb8: tbnz       w9, #0, #0x3a79ce0
0x0000000003a79cbc: mov        w9, #1
0x0000000003a79cc0: adrp       x10, #0x661f000
0x0000000003a79cc4: add        x10, x10, #0x560
0x0000000003a79cc8: strb       w9, [x8, #0xf90]
0x0000000003a79ccc: ldr        w8, [x10]
0x0000000003a79cd0: add        w8, w8, #1
0x0000000003a79cd4: str        w8, [x10]
0x0000000003a79cd8: adrp       x9, #0x60ec000
0x0000000003a79cdc: str        w8, [x9, #0xf88]
0x0000000003a79ce0: ret        
