; instruction-faithful ARM64 fallback for RobloxLib::ctor_24761
0x0000000003a79de8: adrp       x8, #0x60ec000
0x0000000003a79dec: ldrb       w9, [x8, #0xff0]
0x0000000003a79df0: tbnz       w9, #0, #0x3a79e18
0x0000000003a79df4: mov        w9, #1
0x0000000003a79df8: adrp       x10, #0x661f000
0x0000000003a79dfc: add        x10, x10, #0x560
0x0000000003a79e00: strb       w9, [x8, #0xff0]
0x0000000003a79e04: ldr        w8, [x10]
0x0000000003a79e08: add        w8, w8, #1
0x0000000003a79e0c: str        w8, [x10]
0x0000000003a79e10: adrp       x9, #0x60ec000
0x0000000003a79e14: str        w8, [x9, #0xfe8]
0x0000000003a79e18: ret        
