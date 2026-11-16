; instruction-faithful ARM64 fallback for RobloxLib::ctor_12950
0x00000000018e4488: adrp       x8, #0x60ed000
0x00000000018e448c: ldrb       w9, [x8, #0x20]
0x00000000018e4490: tbnz       w9, #0, #0x18e44b8
0x00000000018e4494: mov        w9, #1
0x00000000018e4498: adrp       x10, #0x661f000
0x00000000018e449c: add        x10, x10, #0x560
0x00000000018e44a0: strb       w9, [x8, #0x20]
0x00000000018e44a4: ldr        w8, [x10]
0x00000000018e44a8: add        w8, w8, #1
0x00000000018e44ac: str        w8, [x10]
0x00000000018e44b0: adrp       x9, #0x60ed000
0x00000000018e44b4: str        w8, [x9, #0x18]
0x00000000018e44b8: ret        
