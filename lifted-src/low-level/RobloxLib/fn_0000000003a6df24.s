; instruction-faithful ARM64 fallback for RobloxLib::ctor_24415
0x0000000003a6df24: adrp       x8, #0x60ec000
0x0000000003a6df28: ldrb       w9, [x8, #0xfb0]
0x0000000003a6df2c: tbnz       w9, #0, #0x3a6df54
0x0000000003a6df30: mov        w9, #1
0x0000000003a6df34: adrp       x10, #0x661f000
0x0000000003a6df38: add        x10, x10, #0x560
0x0000000003a6df3c: strb       w9, [x8, #0xfb0]
0x0000000003a6df40: ldr        w8, [x10]
0x0000000003a6df44: add        w8, w8, #1
0x0000000003a6df48: str        w8, [x10]
0x0000000003a6df4c: adrp       x9, #0x60ec000
0x0000000003a6df50: str        w8, [x9, #0xfa8]
0x0000000003a6df54: ret        
