; instruction-faithful ARM64 fallback for RobloxLib::ctor_13104
0x00000000018e8fa4: adrp       x8, #0x60ed000
0x00000000018e8fa8: ldrb       w9, [x8, #0x1b0]
0x00000000018e8fac: tbnz       w9, #0, #0x18e8fd4
0x00000000018e8fb0: mov        w9, #1
0x00000000018e8fb4: adrp       x10, #0x661f000
0x00000000018e8fb8: add        x10, x10, #0x560
0x00000000018e8fbc: strb       w9, [x8, #0x1b0]
0x00000000018e8fc0: ldr        w8, [x10]
0x00000000018e8fc4: add        w8, w8, #1
0x00000000018e8fc8: str        w8, [x10]
0x00000000018e8fcc: adrp       x9, #0x60ed000
0x00000000018e8fd0: str        w8, [x9, #0x1a8]
0x00000000018e8fd4: ret        
