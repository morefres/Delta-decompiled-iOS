; instruction-faithful ARM64 fallback for RobloxLib::ctor_12838
0x00000000018e0dd8: adrp       x8, #0x60ed000
0x00000000018e0ddc: ldrb       w9, [x8, #0x130]
0x00000000018e0de0: tbnz       w9, #0, #0x18e0e08
0x00000000018e0de4: mov        w9, #1
0x00000000018e0de8: adrp       x10, #0x661f000
0x00000000018e0dec: add        x10, x10, #0x560
0x00000000018e0df0: strb       w9, [x8, #0x130]
0x00000000018e0df4: ldr        w8, [x10]
0x00000000018e0df8: add        w8, w8, #1
0x00000000018e0dfc: str        w8, [x10]
0x00000000018e0e00: adrp       x9, #0x60ed000
0x00000000018e0e04: str        w8, [x9, #0x128]
0x00000000018e0e08: ret        
