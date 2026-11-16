; instruction-faithful ARM64 fallback for RobloxLib::ctor_12687
0x00000000018d7654: adrp       x8, #0x60ec000
0x00000000018d7658: ldrb       w9, [x8, #0xff0]
0x00000000018d765c: tbnz       w9, #0, #0x18d7684
0x00000000018d7660: mov        w9, #1
0x00000000018d7664: adrp       x10, #0x661f000
0x00000000018d7668: add        x10, x10, #0x560
0x00000000018d766c: strb       w9, [x8, #0xff0]
0x00000000018d7670: ldr        w8, [x10]
0x00000000018d7674: add        w8, w8, #1
0x00000000018d7678: str        w8, [x10]
0x00000000018d767c: adrp       x9, #0x60ec000
0x00000000018d7680: str        w8, [x9, #0xfe8]
0x00000000018d7684: ret        
