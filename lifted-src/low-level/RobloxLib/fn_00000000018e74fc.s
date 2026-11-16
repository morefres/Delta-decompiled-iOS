; instruction-faithful ARM64 fallback for RobloxLib::ctor_13030
0x00000000018e74fc: adrp       x8, #0x60ed000
0x00000000018e7500: ldrb       w9, [x8, #0x120]
0x00000000018e7504: tbnz       w9, #0, #0x18e752c
0x00000000018e7508: mov        w9, #1
0x00000000018e750c: adrp       x10, #0x661f000
0x00000000018e7510: add        x10, x10, #0x560
0x00000000018e7514: strb       w9, [x8, #0x120]
0x00000000018e7518: ldr        w8, [x10]
0x00000000018e751c: add        w8, w8, #1
0x00000000018e7520: str        w8, [x10]
0x00000000018e7524: adrp       x9, #0x60ed000
0x00000000018e7528: str        w8, [x9, #0x118]
0x00000000018e752c: ret        
