; instruction-faithful ARM64 fallback for RobloxLib::ctor_13124
0x00000000018e93b4: adrp       x8, #0x60ed000
0x00000000018e93b8: ldrb       w9, [x8, #0x2f0]
0x00000000018e93bc: tbnz       w9, #0, #0x18e93e4
0x00000000018e93c0: mov        w9, #1
0x00000000018e93c4: adrp       x10, #0x661f000
0x00000000018e93c8: add        x10, x10, #0x560
0x00000000018e93cc: strb       w9, [x8, #0x2f0]
0x00000000018e93d0: ldr        w8, [x10]
0x00000000018e93d4: add        w8, w8, #1
0x00000000018e93d8: str        w8, [x10]
0x00000000018e93dc: adrp       x9, #0x60ed000
0x00000000018e93e0: str        w8, [x9, #0x2e8]
0x00000000018e93e4: ret        
