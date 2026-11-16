; instruction-faithful ARM64 fallback for RobloxLib::ctor_12847
0x00000000018e0fac: adrp       x8, #0x60ed000
0x00000000018e0fb0: ldrb       w9, [x8, #0x1c0]
0x00000000018e0fb4: tbnz       w9, #0, #0x18e0fdc
0x00000000018e0fb8: mov        w9, #1
0x00000000018e0fbc: adrp       x10, #0x661f000
0x00000000018e0fc0: add        x10, x10, #0x560
0x00000000018e0fc4: strb       w9, [x8, #0x1c0]
0x00000000018e0fc8: ldr        w8, [x10]
0x00000000018e0fcc: add        w8, w8, #1
0x00000000018e0fd0: str        w8, [x10]
0x00000000018e0fd4: adrp       x9, #0x60ed000
0x00000000018e0fd8: str        w8, [x9, #0x1b8]
0x00000000018e0fdc: ret        
