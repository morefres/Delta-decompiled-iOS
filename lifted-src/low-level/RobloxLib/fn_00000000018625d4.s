; instruction-faithful ARM64 fallback for RobloxLib::ctor_11472
0x00000000018625d4: adrp       x8, #0x60ec000
0x00000000018625d8: ldrb       w9, [x8, #0xfb0]
0x00000000018625dc: tbnz       w9, #0, #0x1862604
0x00000000018625e0: mov        w9, #1
0x00000000018625e4: adrp       x10, #0x661f000
0x00000000018625e8: add        x10, x10, #0x560
0x00000000018625ec: strb       w9, [x8, #0xfb0]
0x00000000018625f0: ldr        w8, [x10]
0x00000000018625f4: add        w8, w8, #1
0x00000000018625f8: str        w8, [x10]
0x00000000018625fc: adrp       x9, #0x60ec000
0x0000000001862600: str        w8, [x9, #0xfa8]
0x0000000001862604: ret        
