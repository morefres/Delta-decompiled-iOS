; instruction-faithful ARM64 fallback for RobloxLib::ctor_23659
0x0000000003301f5c: adrp       x8, #0x60ed000
0x0000000003301f60: ldrb       w9, [x8, #0x100]
0x0000000003301f64: tbnz       w9, #0, #0x3301f8c
0x0000000003301f68: mov        w9, #1
0x0000000003301f6c: adrp       x10, #0x661f000
0x0000000003301f70: add        x10, x10, #0x560
0x0000000003301f74: strb       w9, [x8, #0x100]
0x0000000003301f78: ldr        w8, [x10]
0x0000000003301f7c: add        w8, w8, #1
0x0000000003301f80: str        w8, [x10]
0x0000000003301f84: adrp       x9, #0x60ed000
0x0000000003301f88: str        w8, [x9, #0xf8]
0x0000000003301f8c: ret        
