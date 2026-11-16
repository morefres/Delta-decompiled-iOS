; instruction-faithful ARM64 fallback for RobloxLib::ctor_12925
0x00000000018e3d08: adrp       x8, #0x60ed000
0x00000000018e3d0c: ldrb       w9, [x8, #0x280]
0x00000000018e3d10: tbnz       w9, #0, #0x18e3d38
0x00000000018e3d14: mov        w9, #1
0x00000000018e3d18: adrp       x10, #0x661f000
0x00000000018e3d1c: add        x10, x10, #0x560
0x00000000018e3d20: strb       w9, [x8, #0x280]
0x00000000018e3d24: ldr        w8, [x10]
0x00000000018e3d28: add        w8, w8, #1
0x00000000018e3d2c: str        w8, [x10]
0x00000000018e3d30: adrp       x9, #0x60ed000
0x00000000018e3d34: str        w8, [x9, #0x278]
0x00000000018e3d38: ret        
