; instruction-faithful ARM64 fallback for RobloxLib::ctor_12892
0x00000000018e3654: adrp       x8, #0x60ed000
0x00000000018e3658: ldrb       w9, [x8, #0x70]
0x00000000018e365c: tbnz       w9, #0, #0x18e3684
0x00000000018e3660: mov        w9, #1
0x00000000018e3664: adrp       x10, #0x661f000
0x00000000018e3668: add        x10, x10, #0x560
0x00000000018e366c: strb       w9, [x8, #0x70]
0x00000000018e3670: ldr        w8, [x10]
0x00000000018e3674: add        w8, w8, #1
0x00000000018e3678: str        w8, [x10]
0x00000000018e367c: adrp       x9, #0x60ed000
0x00000000018e3680: str        w8, [x9, #0x68]
0x00000000018e3684: ret        
