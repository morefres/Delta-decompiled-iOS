; instruction-faithful ARM64 fallback for RobloxLib::ctor_23657
0x0000000003301ef4: adrp       x8, #0x60ed000
0x0000000003301ef8: ldrb       w9, [x8, #0xe0]
0x0000000003301efc: tbnz       w9, #0, #0x3301f24
0x0000000003301f00: mov        w9, #1
0x0000000003301f04: adrp       x10, #0x661f000
0x0000000003301f08: add        x10, x10, #0x560
0x0000000003301f0c: strb       w9, [x8, #0xe0]
0x0000000003301f10: ldr        w8, [x10]
0x0000000003301f14: add        w8, w8, #1
0x0000000003301f18: str        w8, [x10]
0x0000000003301f1c: adrp       x9, #0x60ed000
0x0000000003301f20: str        w8, [x9, #0xd8]
0x0000000003301f24: ret        
