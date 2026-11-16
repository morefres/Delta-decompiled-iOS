; instruction-faithful ARM64 fallback for RobloxLib::ctor_23750
0x0000000003304f08: adrp       x8, #0x60ed000
0x0000000003304f0c: ldrb       w9, [x8, #0x2e0]
0x0000000003304f10: tbnz       w9, #0, #0x3304f38
0x0000000003304f14: mov        w9, #1
0x0000000003304f18: adrp       x10, #0x661f000
0x0000000003304f1c: add        x10, x10, #0x560
0x0000000003304f20: strb       w9, [x8, #0x2e0]
0x0000000003304f24: ldr        w8, [x10]
0x0000000003304f28: add        w8, w8, #1
0x0000000003304f2c: str        w8, [x10]
0x0000000003304f30: adrp       x9, #0x60ed000
0x0000000003304f34: str        w8, [x9, #0x2d8]
0x0000000003304f38: ret        
