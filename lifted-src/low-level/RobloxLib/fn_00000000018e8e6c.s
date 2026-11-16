; instruction-faithful ARM64 fallback for RobloxLib::ctor_13098
0x00000000018e8e6c: adrp       x8, #0x60ed000
0x00000000018e8e70: ldrb       w9, [x8, #0x150]
0x00000000018e8e74: tbnz       w9, #0, #0x18e8e9c
0x00000000018e8e78: mov        w9, #1
0x00000000018e8e7c: adrp       x10, #0x661f000
0x00000000018e8e80: add        x10, x10, #0x560
0x00000000018e8e84: strb       w9, [x8, #0x150]
0x00000000018e8e88: ldr        w8, [x10]
0x00000000018e8e8c: add        w8, w8, #1
0x00000000018e8e90: str        w8, [x10]
0x00000000018e8e94: adrp       x9, #0x60ed000
0x00000000018e8e98: str        w8, [x9, #0x148]
0x00000000018e8e9c: ret        
