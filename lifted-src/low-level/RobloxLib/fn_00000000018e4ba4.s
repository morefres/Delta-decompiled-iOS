; instruction-faithful ARM64 fallback for RobloxLib::ctor_12985
0x00000000018e4ba4: adrp       x8, #0x60ed000
0x00000000018e4ba8: ldrb       w9, [x8, #0x250]
0x00000000018e4bac: tbnz       w9, #0, #0x18e4bd4
0x00000000018e4bb0: mov        w9, #1
0x00000000018e4bb4: adrp       x10, #0x661f000
0x00000000018e4bb8: add        x10, x10, #0x560
0x00000000018e4bbc: strb       w9, [x8, #0x250]
0x00000000018e4bc0: ldr        w8, [x10]
0x00000000018e4bc4: add        w8, w8, #1
0x00000000018e4bc8: str        w8, [x10]
0x00000000018e4bcc: adrp       x9, #0x60ed000
0x00000000018e4bd0: str        w8, [x9, #0x248]
0x00000000018e4bd4: ret        
