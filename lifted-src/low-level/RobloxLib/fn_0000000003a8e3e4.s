; instruction-faithful ARM64 fallback for RobloxLib::ctor_24817
0x0000000003a8e3e4: adrp       x8, #0x60ec000
0x0000000003a8e3e8: ldrb       w9, [x8, #0xfb0]
0x0000000003a8e3ec: tbnz       w9, #0, #0x3a8e414
0x0000000003a8e3f0: mov        w9, #1
0x0000000003a8e3f4: adrp       x10, #0x661f000
0x0000000003a8e3f8: add        x10, x10, #0x560
0x0000000003a8e3fc: strb       w9, [x8, #0xfb0]
0x0000000003a8e400: ldr        w8, [x10]
0x0000000003a8e404: add        w8, w8, #1
0x0000000003a8e408: str        w8, [x10]
0x0000000003a8e40c: adrp       x9, #0x60ec000
0x0000000003a8e410: str        w8, [x9, #0xfa8]
0x0000000003a8e414: ret        
