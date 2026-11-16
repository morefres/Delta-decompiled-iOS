; instruction-faithful ARM64 fallback for RobloxLib::ctor_12346
0x00000000018bca68: adrp       x8, #0x60ec000
0x00000000018bca6c: ldrb       w9, [x8, #0xf90]
0x00000000018bca70: tbnz       w9, #0, #0x18bca98
0x00000000018bca74: mov        w9, #1
0x00000000018bca78: adrp       x10, #0x661f000
0x00000000018bca7c: add        x10, x10, #0x560
0x00000000018bca80: strb       w9, [x8, #0xf90]
0x00000000018bca84: ldr        w8, [x10]
0x00000000018bca88: add        w8, w8, #1
0x00000000018bca8c: str        w8, [x10]
0x00000000018bca90: adrp       x9, #0x60ec000
0x00000000018bca94: str        w8, [x9, #0xf88]
0x00000000018bca98: ret        
