; instruction-faithful ARM64 fallback for RobloxLib::ctor_23256
0x0000000003273efc: adrp       x8, #0x60ec000
0x0000000003273f00: ldrb       w9, [x8, #0xfb0]
0x0000000003273f04: tbnz       w9, #0, #0x3273f2c
0x0000000003273f08: mov        w9, #1
0x0000000003273f0c: adrp       x10, #0x661f000
0x0000000003273f10: add        x10, x10, #0x560
0x0000000003273f14: strb       w9, [x8, #0xfb0]
0x0000000003273f18: ldr        w8, [x10]
0x0000000003273f1c: add        w8, w8, #1
0x0000000003273f20: str        w8, [x10]
0x0000000003273f24: adrp       x9, #0x60ec000
0x0000000003273f28: str        w8, [x9, #0xfa8]
0x0000000003273f2c: ret        
