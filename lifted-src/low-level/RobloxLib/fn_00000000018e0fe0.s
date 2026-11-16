; instruction-faithful ARM64 fallback for RobloxLib::ctor_12848
0x00000000018e0fe0: adrp       x8, #0x60ed000
0x00000000018e0fe4: ldrb       w9, [x8, #0x1d0]
0x00000000018e0fe8: tbnz       w9, #0, #0x18e1010
0x00000000018e0fec: mov        w9, #1
0x00000000018e0ff0: adrp       x10, #0x661f000
0x00000000018e0ff4: add        x10, x10, #0x560
0x00000000018e0ff8: strb       w9, [x8, #0x1d0]
0x00000000018e0ffc: ldr        w8, [x10]
0x00000000018e1000: add        w8, w8, #1
0x00000000018e1004: str        w8, [x10]
0x00000000018e1008: adrp       x9, #0x60ed000
0x00000000018e100c: str        w8, [x9, #0x1c8]
0x00000000018e1010: ret        
