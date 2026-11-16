; instruction-faithful ARM64 fallback for RobloxLib::ctor_23115
0x000000000325fcec: adrp       x8, #0x60ed000
0x000000000325fcf0: ldrb       w9, [x8]
0x000000000325fcf4: tbnz       w9, #0, #0x325fd1c
0x000000000325fcf8: mov        w9, #1
0x000000000325fcfc: adrp       x10, #0x661f000
0x000000000325fd00: add        x10, x10, #0x560
0x000000000325fd04: strb       w9, [x8]
0x000000000325fd08: ldr        w8, [x10]
0x000000000325fd0c: add        w8, w8, #1
0x000000000325fd10: str        w8, [x10]
0x000000000325fd14: adrp       x9, #0x60ec000
0x000000000325fd18: str        w8, [x9, #0xff8]
0x000000000325fd1c: ret        
