; instruction-faithful ARM64 fallback for RobloxLib::ctor_12852
0x00000000018e10b0: adrp       x8, #0x60ed000
0x00000000018e10b4: ldrb       w9, [x8, #0x210]
0x00000000018e10b8: tbnz       w9, #0, #0x18e10e0
0x00000000018e10bc: mov        w9, #1
0x00000000018e10c0: adrp       x10, #0x661f000
0x00000000018e10c4: add        x10, x10, #0x560
0x00000000018e10c8: strb       w9, [x8, #0x210]
0x00000000018e10cc: ldr        w8, [x10]
0x00000000018e10d0: add        w8, w8, #1
0x00000000018e10d4: str        w8, [x10]
0x00000000018e10d8: adrp       x9, #0x60ed000
0x00000000018e10dc: str        w8, [x9, #0x208]
0x00000000018e10e0: ret        
