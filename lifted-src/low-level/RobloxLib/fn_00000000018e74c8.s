; instruction-faithful ARM64 fallback for RobloxLib::ctor_13029
0x00000000018e74c8: adrp       x8, #0x60ed000
0x00000000018e74cc: ldrb       w9, [x8, #0x110]
0x00000000018e74d0: tbnz       w9, #0, #0x18e74f8
0x00000000018e74d4: mov        w9, #1
0x00000000018e74d8: adrp       x10, #0x661f000
0x00000000018e74dc: add        x10, x10, #0x560
0x00000000018e74e0: strb       w9, [x8, #0x110]
0x00000000018e74e4: ldr        w8, [x10]
0x00000000018e74e8: add        w8, w8, #1
0x00000000018e74ec: str        w8, [x10]
0x00000000018e74f0: adrp       x9, #0x60ed000
0x00000000018e74f4: str        w8, [x9, #0x108]
0x00000000018e74f8: ret        
