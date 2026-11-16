; instruction-faithful ARM64 fallback for RobloxLib::ctor_24536
0x0000000003a71ec0: adrp       x8, #0x60ec000
0x0000000003a71ec4: ldrb       w9, [x8, #0xfb0]
0x0000000003a71ec8: tbnz       w9, #0, #0x3a71ef0
0x0000000003a71ecc: mov        w9, #1
0x0000000003a71ed0: adrp       x10, #0x661f000
0x0000000003a71ed4: add        x10, x10, #0x560
0x0000000003a71ed8: strb       w9, [x8, #0xfb0]
0x0000000003a71edc: ldr        w8, [x10]
0x0000000003a71ee0: add        w8, w8, #1
0x0000000003a71ee4: str        w8, [x10]
0x0000000003a71ee8: adrp       x9, #0x60ec000
0x0000000003a71eec: str        w8, [x9, #0xfa8]
0x0000000003a71ef0: ret        
