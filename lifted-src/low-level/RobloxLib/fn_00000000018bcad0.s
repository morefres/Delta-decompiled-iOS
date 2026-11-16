; instruction-faithful ARM64 fallback for RobloxLib::ctor_12348
0x00000000018bcad0: adrp       x8, #0x60ec000
0x00000000018bcad4: ldrb       w9, [x8, #0xfb0]
0x00000000018bcad8: tbnz       w9, #0, #0x18bcb00
0x00000000018bcadc: mov        w9, #1
0x00000000018bcae0: adrp       x10, #0x661f000
0x00000000018bcae4: add        x10, x10, #0x560
0x00000000018bcae8: strb       w9, [x8, #0xfb0]
0x00000000018bcaec: ldr        w8, [x10]
0x00000000018bcaf0: add        w8, w8, #1
0x00000000018bcaf4: str        w8, [x10]
0x00000000018bcaf8: adrp       x9, #0x60ec000
0x00000000018bcafc: str        w8, [x9, #0xfa8]
0x00000000018bcb00: ret        
