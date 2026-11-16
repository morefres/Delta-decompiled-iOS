; instruction-faithful ARM64 fallback for RobloxLib::ctor_23259
0x0000000003273f98: adrp       x8, #0x60ec000
0x0000000003273f9c: ldrb       w9, [x8, #0xfe0]
0x0000000003273fa0: tbnz       w9, #0, #0x3273fc8
0x0000000003273fa4: mov        w9, #1
0x0000000003273fa8: adrp       x10, #0x661f000
0x0000000003273fac: add        x10, x10, #0x560
0x0000000003273fb0: strb       w9, [x8, #0xfe0]
0x0000000003273fb4: ldr        w8, [x10]
0x0000000003273fb8: add        w8, w8, #1
0x0000000003273fbc: str        w8, [x10]
0x0000000003273fc0: adrp       x9, #0x60ec000
0x0000000003273fc4: str        w8, [x9, #0xfd8]
0x0000000003273fc8: ret        
