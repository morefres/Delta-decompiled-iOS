; instruction-faithful ARM64 fallback for RobloxLib::ctor_11890
0x000000000188cc78: adrp       x8, #0x60ec000
0x000000000188cc7c: ldrb       w9, [x8, #0xfb0]
0x000000000188cc80: tbnz       w9, #0, #0x188cca8
0x000000000188cc84: mov        w9, #1
0x000000000188cc88: adrp       x10, #0x661f000
0x000000000188cc8c: add        x10, x10, #0x560
0x000000000188cc90: strb       w9, [x8, #0xfb0]
0x000000000188cc94: ldr        w8, [x10]
0x000000000188cc98: add        w8, w8, #1
0x000000000188cc9c: str        w8, [x10]
0x000000000188cca0: adrp       x9, #0x60ec000
0x000000000188cca4: str        w8, [x9, #0xfa8]
0x000000000188cca8: ret        
