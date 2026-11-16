; instruction-faithful ARM64 fallback for RobloxLib::ctor_12926
0x00000000018e3d3c: adrp       x8, #0x60ed000
0x00000000018e3d40: ldrb       w9, [x8, #0x290]
0x00000000018e3d44: tbnz       w9, #0, #0x18e3d6c
0x00000000018e3d48: mov        w9, #1
0x00000000018e3d4c: adrp       x10, #0x661f000
0x00000000018e3d50: add        x10, x10, #0x560
0x00000000018e3d54: strb       w9, [x8, #0x290]
0x00000000018e3d58: ldr        w8, [x10]
0x00000000018e3d5c: add        w8, w8, #1
0x00000000018e3d60: str        w8, [x10]
0x00000000018e3d64: adrp       x9, #0x60ed000
0x00000000018e3d68: str        w8, [x9, #0x288]
0x00000000018e3d6c: ret        
