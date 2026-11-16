; instruction-faithful ARM64 fallback for RobloxLib::ctor_23638
0x0000000003301b18: adrp       x8, #0x60ec000
0x0000000003301b1c: ldrb       w9, [x8, #0xfb0]
0x0000000003301b20: tbnz       w9, #0, #0x3301b48
0x0000000003301b24: mov        w9, #1
0x0000000003301b28: adrp       x10, #0x661f000
0x0000000003301b2c: add        x10, x10, #0x560
0x0000000003301b30: strb       w9, [x8, #0xfb0]
0x0000000003301b34: ldr        w8, [x10]
0x0000000003301b38: add        w8, w8, #1
0x0000000003301b3c: str        w8, [x10]
0x0000000003301b40: adrp       x9, #0x60ec000
0x0000000003301b44: str        w8, [x9, #0xfa8]
0x0000000003301b48: ret        
