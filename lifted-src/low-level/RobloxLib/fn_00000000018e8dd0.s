; instruction-faithful ARM64 fallback for RobloxLib::ctor_13095
0x00000000018e8dd0: adrp       x8, #0x60ed000
0x00000000018e8dd4: ldrb       w9, [x8, #0x120]
0x00000000018e8dd8: tbnz       w9, #0, #0x18e8e00
0x00000000018e8ddc: mov        w9, #1
0x00000000018e8de0: adrp       x10, #0x661f000
0x00000000018e8de4: add        x10, x10, #0x560
0x00000000018e8de8: strb       w9, [x8, #0x120]
0x00000000018e8dec: ldr        w8, [x10]
0x00000000018e8df0: add        w8, w8, #1
0x00000000018e8df4: str        w8, [x10]
0x00000000018e8df8: adrp       x9, #0x60ed000
0x00000000018e8dfc: str        w8, [x9, #0x118]
0x00000000018e8e00: ret        
