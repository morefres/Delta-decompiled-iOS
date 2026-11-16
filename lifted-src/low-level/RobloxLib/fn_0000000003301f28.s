; instruction-faithful ARM64 fallback for RobloxLib::ctor_23658
0x0000000003301f28: adrp       x8, #0x60ed000
0x0000000003301f2c: ldrb       w9, [x8, #0xf0]
0x0000000003301f30: tbnz       w9, #0, #0x3301f58
0x0000000003301f34: mov        w9, #1
0x0000000003301f38: adrp       x10, #0x661f000
0x0000000003301f3c: add        x10, x10, #0x560
0x0000000003301f40: strb       w9, [x8, #0xf0]
0x0000000003301f44: ldr        w8, [x10]
0x0000000003301f48: add        w8, w8, #1
0x0000000003301f4c: str        w8, [x10]
0x0000000003301f50: adrp       x9, #0x60ed000
0x0000000003301f54: str        w8, [x9, #0xe8]
0x0000000003301f58: ret        
