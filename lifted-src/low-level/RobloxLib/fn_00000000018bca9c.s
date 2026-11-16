; instruction-faithful ARM64 fallback for RobloxLib::ctor_12347
0x00000000018bca9c: adrp       x8, #0x60ec000
0x00000000018bcaa0: ldrb       w9, [x8, #0xfa0]
0x00000000018bcaa4: tbnz       w9, #0, #0x18bcacc
0x00000000018bcaa8: mov        w9, #1
0x00000000018bcaac: adrp       x10, #0x661f000
0x00000000018bcab0: add        x10, x10, #0x560
0x00000000018bcab4: strb       w9, [x8, #0xfa0]
0x00000000018bcab8: ldr        w8, [x10]
0x00000000018bcabc: add        w8, w8, #1
0x00000000018bcac0: str        w8, [x10]
0x00000000018bcac4: adrp       x9, #0x60ec000
0x00000000018bcac8: str        w8, [x9, #0xf98]
0x00000000018bcacc: ret        
