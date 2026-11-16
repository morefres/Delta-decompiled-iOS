; instruction-faithful ARM64 fallback for RobloxLib::ctor_13138
0x00000000018f2788: adrp       x8, #0x60ec000
0x00000000018f278c: ldrb       w9, [x8, #0xfd0]
0x00000000018f2790: tbnz       w9, #0, #0x18f27b8
0x00000000018f2794: mov        w9, #1
0x00000000018f2798: adrp       x10, #0x661f000
0x00000000018f279c: add        x10, x10, #0x560
0x00000000018f27a0: strb       w9, [x8, #0xfd0]
0x00000000018f27a4: ldr        w8, [x10]
0x00000000018f27a8: add        w8, w8, #1
0x00000000018f27ac: str        w8, [x10]
0x00000000018f27b0: adrp       x9, #0x60ec000
0x00000000018f27b4: str        w8, [x9, #0xfc8]
0x00000000018f27b8: ret        
