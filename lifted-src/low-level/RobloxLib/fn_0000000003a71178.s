; instruction-faithful ARM64 fallback for RobloxLib::ctor_24475
0x0000000003a71178: adrp       x8, #0x60ec000
0x0000000003a7117c: ldrb       w9, [x8, #0xfb0]
0x0000000003a71180: tbnz       w9, #0, #0x3a711a8
0x0000000003a71184: mov        w9, #1
0x0000000003a71188: adrp       x10, #0x661f000
0x0000000003a7118c: add        x10, x10, #0x560
0x0000000003a71190: strb       w9, [x8, #0xfb0]
0x0000000003a71194: ldr        w8, [x10]
0x0000000003a71198: add        w8, w8, #1
0x0000000003a7119c: str        w8, [x10]
0x0000000003a711a0: adrp       x9, #0x60ec000
0x0000000003a711a4: str        w8, [x9, #0xfa8]
0x0000000003a711a8: ret        
