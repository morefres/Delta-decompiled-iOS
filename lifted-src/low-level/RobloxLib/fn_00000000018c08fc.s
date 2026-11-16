; instruction-faithful ARM64 fallback for RobloxLib::ctor_12493
0x00000000018c08fc: adrp       x8, #0x60ed000
0x00000000018c0900: ldrb       w9, [x8, #0xc0]
0x00000000018c0904: tbnz       w9, #0, #0x18c092c
0x00000000018c0908: mov        w9, #1
0x00000000018c090c: adrp       x10, #0x661f000
0x00000000018c0910: add        x10, x10, #0x560
0x00000000018c0914: strb       w9, [x8, #0xc0]
0x00000000018c0918: ldr        w8, [x10]
0x00000000018c091c: add        w8, w8, #1
0x00000000018c0920: str        w8, [x10]
0x00000000018c0924: adrp       x9, #0x60ed000
0x00000000018c0928: str        w8, [x9, #0xb8]
0x00000000018c092c: ret        
