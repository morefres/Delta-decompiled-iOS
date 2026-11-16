; instruction-faithful ARM64 fallback for RobloxLib::ctor_23258
0x0000000003273f64: adrp       x8, #0x60ec000
0x0000000003273f68: ldrb       w9, [x8, #0xfd0]
0x0000000003273f6c: tbnz       w9, #0, #0x3273f94
0x0000000003273f70: mov        w9, #1
0x0000000003273f74: adrp       x10, #0x661f000
0x0000000003273f78: add        x10, x10, #0x560
0x0000000003273f7c: strb       w9, [x8, #0xfd0]
0x0000000003273f80: ldr        w8, [x10]
0x0000000003273f84: add        w8, w8, #1
0x0000000003273f88: str        w8, [x10]
0x0000000003273f8c: adrp       x9, #0x60ec000
0x0000000003273f90: str        w8, [x9, #0xfc8]
0x0000000003273f94: ret        
