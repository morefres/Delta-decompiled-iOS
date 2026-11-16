; instruction-faithful ARM64 fallback for RobloxLib::ctor_12538
0x00000000018d2eb0: adrp       x8, #0x60ec000
0x00000000018d2eb4: ldrb       w9, [x8, #0xfa0]
0x00000000018d2eb8: tbnz       w9, #0, #0x18d2ee0
0x00000000018d2ebc: mov        w9, #1
0x00000000018d2ec0: adrp       x10, #0x661f000
0x00000000018d2ec4: add        x10, x10, #0x560
0x00000000018d2ec8: strb       w9, [x8, #0xfa0]
0x00000000018d2ecc: ldr        w8, [x10]
0x00000000018d2ed0: add        w8, w8, #1
0x00000000018d2ed4: str        w8, [x10]
0x00000000018d2ed8: adrp       x9, #0x60ec000
0x00000000018d2edc: str        w8, [x9, #0xf98]
0x00000000018d2ee0: ret        
