; instruction-faithful ARM64 fallback for RobloxLib::ctor_12862
0x00000000018e12b8: adrp       x8, #0x60ed000
0x00000000018e12bc: ldrb       w9, [x8, #0x2b0]
0x00000000018e12c0: tbnz       w9, #0, #0x18e12e8
0x00000000018e12c4: mov        w9, #1
0x00000000018e12c8: adrp       x10, #0x661f000
0x00000000018e12cc: add        x10, x10, #0x560
0x00000000018e12d0: strb       w9, [x8, #0x2b0]
0x00000000018e12d4: ldr        w8, [x10]
0x00000000018e12d8: add        w8, w8, #1
0x00000000018e12dc: str        w8, [x10]
0x00000000018e12e0: adrp       x9, #0x60ed000
0x00000000018e12e4: str        w8, [x9, #0x2a8]
0x00000000018e12e8: ret        
