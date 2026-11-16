; instruction-faithful ARM64 fallback for RobloxLib::ctor_13084
0x00000000018e8b94: adrp       x8, #0x60ed000
0x00000000018e8b98: ldrb       w9, [x8, #0x70]
0x00000000018e8b9c: tbnz       w9, #0, #0x18e8bc4
0x00000000018e8ba0: mov        w9, #1
0x00000000018e8ba4: adrp       x10, #0x661f000
0x00000000018e8ba8: add        x10, x10, #0x560
0x00000000018e8bac: strb       w9, [x8, #0x70]
0x00000000018e8bb0: ldr        w8, [x10]
0x00000000018e8bb4: add        w8, w8, #1
0x00000000018e8bb8: str        w8, [x10]
0x00000000018e8bbc: adrp       x9, #0x60ed000
0x00000000018e8bc0: str        w8, [x9, #0x68]
0x00000000018e8bc4: ret        
