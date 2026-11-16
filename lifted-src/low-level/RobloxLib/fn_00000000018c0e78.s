; instruction-faithful ARM64 fallback for RobloxLib::ctor_12520
0x00000000018c0e78: adrp       x8, #0x60ed000
0x00000000018c0e7c: ldrb       w9, [x8, #0x270]
0x00000000018c0e80: tbnz       w9, #0, #0x18c0ea8
0x00000000018c0e84: mov        w9, #1
0x00000000018c0e88: adrp       x10, #0x661f000
0x00000000018c0e8c: add        x10, x10, #0x560
0x00000000018c0e90: strb       w9, [x8, #0x270]
0x00000000018c0e94: ldr        w8, [x10]
0x00000000018c0e98: add        w8, w8, #1
0x00000000018c0e9c: str        w8, [x10]
0x00000000018c0ea0: adrp       x9, #0x60ed000
0x00000000018c0ea4: str        w8, [x9, #0x268]
0x00000000018c0ea8: ret        
