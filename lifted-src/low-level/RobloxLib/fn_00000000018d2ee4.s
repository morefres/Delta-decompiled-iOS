; instruction-faithful ARM64 fallback for RobloxLib::ctor_12539
0x00000000018d2ee4: adrp       x8, #0x60ec000
0x00000000018d2ee8: ldrb       w9, [x8, #0xfb0]
0x00000000018d2eec: tbnz       w9, #0, #0x18d2f14
0x00000000018d2ef0: mov        w9, #1
0x00000000018d2ef4: adrp       x10, #0x661f000
0x00000000018d2ef8: add        x10, x10, #0x560
0x00000000018d2efc: strb       w9, [x8, #0xfb0]
0x00000000018d2f00: ldr        w8, [x10]
0x00000000018d2f04: add        w8, w8, #1
0x00000000018d2f08: str        w8, [x10]
0x00000000018d2f0c: adrp       x9, #0x60ec000
0x00000000018d2f10: str        w8, [x9, #0xfa8]
0x00000000018d2f14: ret        
