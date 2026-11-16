; instruction-faithful ARM64 fallback for RobloxLib::ctor_12217
0x00000000018a17dc: adrp       x8, #0x60ec000
0x00000000018a17e0: ldrb       w9, [x8, #0xfc0]
0x00000000018a17e4: tbnz       w9, #0, #0x18a180c
0x00000000018a17e8: mov        w9, #1
0x00000000018a17ec: adrp       x10, #0x661f000
0x00000000018a17f0: add        x10, x10, #0x560
0x00000000018a17f4: strb       w9, [x8, #0xfc0]
0x00000000018a17f8: ldr        w8, [x10]
0x00000000018a17fc: add        w8, w8, #1
0x00000000018a1800: str        w8, [x10]
0x00000000018a1804: adrp       x9, #0x60ec000
0x00000000018a1808: str        w8, [x9, #0xfb8]
0x00000000018a180c: ret        
