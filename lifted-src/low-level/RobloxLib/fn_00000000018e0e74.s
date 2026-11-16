; instruction-faithful ARM64 fallback for RobloxLib::ctor_12841
0x00000000018e0e74: adrp       x8, #0x60ed000
0x00000000018e0e78: ldrb       w9, [x8, #0x160]
0x00000000018e0e7c: tbnz       w9, #0, #0x18e0ea4
0x00000000018e0e80: mov        w9, #1
0x00000000018e0e84: adrp       x10, #0x661f000
0x00000000018e0e88: add        x10, x10, #0x560
0x00000000018e0e8c: strb       w9, [x8, #0x160]
0x00000000018e0e90: ldr        w8, [x10]
0x00000000018e0e94: add        w8, w8, #1
0x00000000018e0e98: str        w8, [x10]
0x00000000018e0e9c: adrp       x9, #0x60ed000
0x00000000018e0ea0: str        w8, [x9, #0x158]
0x00000000018e0ea4: ret        
