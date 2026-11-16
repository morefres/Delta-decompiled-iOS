; instruction-faithful ARM64 fallback for RobloxLib::ctor_12945
0x00000000018e4384: adrp       x8, #0x60ec000
0x00000000018e4388: ldrb       w9, [x8, #0xfd0]
0x00000000018e438c: tbnz       w9, #0, #0x18e43b4
0x00000000018e4390: mov        w9, #1
0x00000000018e4394: adrp       x10, #0x661f000
0x00000000018e4398: add        x10, x10, #0x560
0x00000000018e439c: strb       w9, [x8, #0xfd0]
0x00000000018e43a0: ldr        w8, [x10]
0x00000000018e43a4: add        w8, w8, #1
0x00000000018e43a8: str        w8, [x10]
0x00000000018e43ac: adrp       x9, #0x60ec000
0x00000000018e43b0: str        w8, [x9, #0xfc8]
0x00000000018e43b4: ret        
