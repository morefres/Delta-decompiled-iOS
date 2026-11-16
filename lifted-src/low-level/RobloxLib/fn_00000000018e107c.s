; instruction-faithful ARM64 fallback for RobloxLib::ctor_12851
0x00000000018e107c: adrp       x8, #0x60ed000
0x00000000018e1080: ldrb       w9, [x8, #0x200]
0x00000000018e1084: tbnz       w9, #0, #0x18e10ac
0x00000000018e1088: mov        w9, #1
0x00000000018e108c: adrp       x10, #0x661f000
0x00000000018e1090: add        x10, x10, #0x560
0x00000000018e1094: strb       w9, [x8, #0x200]
0x00000000018e1098: ldr        w8, [x10]
0x00000000018e109c: add        w8, w8, #1
0x00000000018e10a0: str        w8, [x10]
0x00000000018e10a4: adrp       x9, #0x60ed000
0x00000000018e10a8: str        w8, [x9, #0x1f8]
0x00000000018e10ac: ret        
