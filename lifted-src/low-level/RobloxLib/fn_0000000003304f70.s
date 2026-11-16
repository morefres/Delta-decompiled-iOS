; instruction-faithful ARM64 fallback for RobloxLib::ctor_23752
0x0000000003304f70: adrp       x8, #0x60ed000
0x0000000003304f74: ldrb       w9, [x8, #0x300]
0x0000000003304f78: tbnz       w9, #0, #0x3304fa0
0x0000000003304f7c: mov        w9, #1
0x0000000003304f80: adrp       x10, #0x661f000
0x0000000003304f84: add        x10, x10, #0x560
0x0000000003304f88: strb       w9, [x8, #0x300]
0x0000000003304f8c: ldr        w8, [x10]
0x0000000003304f90: add        w8, w8, #1
0x0000000003304f94: str        w8, [x10]
0x0000000003304f98: adrp       x9, #0x60ed000
0x0000000003304f9c: str        w8, [x9, #0x2f8]
0x0000000003304fa0: ret        
