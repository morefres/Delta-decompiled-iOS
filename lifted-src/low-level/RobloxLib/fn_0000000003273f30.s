; instruction-faithful ARM64 fallback for RobloxLib::ctor_23257
0x0000000003273f30: adrp       x8, #0x60ec000
0x0000000003273f34: ldrb       w9, [x8, #0xfc0]
0x0000000003273f38: tbnz       w9, #0, #0x3273f60
0x0000000003273f3c: mov        w9, #1
0x0000000003273f40: adrp       x10, #0x661f000
0x0000000003273f44: add        x10, x10, #0x560
0x0000000003273f48: strb       w9, [x8, #0xfc0]
0x0000000003273f4c: ldr        w8, [x10]
0x0000000003273f50: add        w8, w8, #1
0x0000000003273f54: str        w8, [x10]
0x0000000003273f58: adrp       x9, #0x60ec000
0x0000000003273f5c: str        w8, [x9, #0xfb8]
0x0000000003273f60: ret        
