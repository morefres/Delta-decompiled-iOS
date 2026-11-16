; instruction-faithful ARM64 fallback for RobloxLib::ctor_12891
0x00000000018e3620: adrp       x8, #0x60ed000
0x00000000018e3624: ldrb       w9, [x8, #0x60]
0x00000000018e3628: tbnz       w9, #0, #0x18e3650
0x00000000018e362c: mov        w9, #1
0x00000000018e3630: adrp       x10, #0x661f000
0x00000000018e3634: add        x10, x10, #0x560
0x00000000018e3638: strb       w9, [x8, #0x60]
0x00000000018e363c: ldr        w8, [x10]
0x00000000018e3640: add        w8, w8, #1
0x00000000018e3644: str        w8, [x10]
0x00000000018e3648: adrp       x9, #0x60ed000
0x00000000018e364c: str        w8, [x9, #0x58]
0x00000000018e3650: ret        
