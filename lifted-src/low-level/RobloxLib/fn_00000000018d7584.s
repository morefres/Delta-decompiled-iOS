; instruction-faithful ARM64 fallback for RobloxLib::ctor_12683
0x00000000018d7584: adrp       x8, #0x60ec000
0x00000000018d7588: ldrb       w9, [x8, #0xfb0]
0x00000000018d758c: tbnz       w9, #0, #0x18d75b4
0x00000000018d7590: mov        w9, #1
0x00000000018d7594: adrp       x10, #0x661f000
0x00000000018d7598: add        x10, x10, #0x560
0x00000000018d759c: strb       w9, [x8, #0xfb0]
0x00000000018d75a0: ldr        w8, [x10]
0x00000000018d75a4: add        w8, w8, #1
0x00000000018d75a8: str        w8, [x10]
0x00000000018d75ac: adrp       x9, #0x60ec000
0x00000000018d75b0: str        w8, [x9, #0xfa8]
0x00000000018d75b4: ret        
