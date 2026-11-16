; instruction-faithful ARM64 fallback for RobloxLib::ctor_13123
0x00000000018e9380: adrp       x8, #0x60ed000
0x00000000018e9384: ldrb       w9, [x8, #0x2e0]
0x00000000018e9388: tbnz       w9, #0, #0x18e93b0
0x00000000018e938c: mov        w9, #1
0x00000000018e9390: adrp       x10, #0x661f000
0x00000000018e9394: add        x10, x10, #0x560
0x00000000018e9398: strb       w9, [x8, #0x2e0]
0x00000000018e939c: ldr        w8, [x10]
0x00000000018e93a0: add        w8, w8, #1
0x00000000018e93a4: str        w8, [x10]
0x00000000018e93a8: adrp       x9, #0x60ed000
0x00000000018e93ac: str        w8, [x9, #0x2d8]
0x00000000018e93b0: ret        
