; instruction-faithful ARM64 fallback for RobloxLib::ctor_12918
0x00000000018e3b9c: adrp       x8, #0x60ed000
0x00000000018e3ba0: ldrb       w9, [x8, #0x210]
0x00000000018e3ba4: tbnz       w9, #0, #0x18e3bcc
0x00000000018e3ba8: mov        w9, #1
0x00000000018e3bac: adrp       x10, #0x661f000
0x00000000018e3bb0: add        x10, x10, #0x560
0x00000000018e3bb4: strb       w9, [x8, #0x210]
0x00000000018e3bb8: ldr        w8, [x10]
0x00000000018e3bbc: add        w8, w8, #1
0x00000000018e3bc0: str        w8, [x10]
0x00000000018e3bc4: adrp       x9, #0x60ed000
0x00000000018e3bc8: str        w8, [x9, #0x208]
0x00000000018e3bcc: ret        
