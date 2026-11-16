; instruction-faithful ARM64 fallback for RobloxLib::ctor_24757
0x0000000003a79d18: adrp       x8, #0x60ec000
0x0000000003a79d1c: ldrb       w9, [x8, #0xfb0]
0x0000000003a79d20: tbnz       w9, #0, #0x3a79d48
0x0000000003a79d24: mov        w9, #1
0x0000000003a79d28: adrp       x10, #0x661f000
0x0000000003a79d2c: add        x10, x10, #0x560
0x0000000003a79d30: strb       w9, [x8, #0xfb0]
0x0000000003a79d34: ldr        w8, [x10]
0x0000000003a79d38: add        w8, w8, #1
0x0000000003a79d3c: str        w8, [x10]
0x0000000003a79d40: adrp       x9, #0x60ec000
0x0000000003a79d44: str        w8, [x9, #0xfa8]
0x0000000003a79d48: ret        
