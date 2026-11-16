; instruction-faithful ARM64 fallback for RobloxLib::ctor_12543
0x00000000018d2fb4: adrp       x8, #0x60ec000
0x00000000018d2fb8: ldrb       w9, [x8, #0xff0]
0x00000000018d2fbc: tbnz       w9, #0, #0x18d2fe4
0x00000000018d2fc0: mov        w9, #1
0x00000000018d2fc4: adrp       x10, #0x661f000
0x00000000018d2fc8: add        x10, x10, #0x560
0x00000000018d2fcc: strb       w9, [x8, #0xff0]
0x00000000018d2fd0: ldr        w8, [x10]
0x00000000018d2fd4: add        w8, w8, #1
0x00000000018d2fd8: str        w8, [x10]
0x00000000018d2fdc: adrp       x9, #0x60ec000
0x00000000018d2fe0: str        w8, [x9, #0xfe8]
0x00000000018d2fe4: ret        
