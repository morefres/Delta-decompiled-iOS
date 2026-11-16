; instruction-faithful ARM64 fallback for RobloxLib::ctor_12614
0x00000000018d4fbc: adrp       x8, #0x60ec000
0x00000000018d4fc0: ldrb       w9, [x8, #0xfc0]
0x00000000018d4fc4: tbnz       w9, #0, #0x18d4fec
0x00000000018d4fc8: mov        w9, #1
0x00000000018d4fcc: adrp       x10, #0x661f000
0x00000000018d4fd0: add        x10, x10, #0x560
0x00000000018d4fd4: strb       w9, [x8, #0xfc0]
0x00000000018d4fd8: ldr        w8, [x10]
0x00000000018d4fdc: add        w8, w8, #1
0x00000000018d4fe0: str        w8, [x10]
0x00000000018d4fe4: adrp       x9, #0x60ec000
0x00000000018d4fe8: str        w8, [x9, #0xfb8]
0x00000000018d4fec: ret        
