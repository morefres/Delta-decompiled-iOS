; instruction-faithful ARM64 fallback for RobloxLib::ctor_23596
0x0000000003300f0c: adrp       x8, #0x60ed000
0x0000000003300f10: ldrb       w9, [x8, #0xd0]
0x0000000003300f14: tbnz       w9, #0, #0x3300f3c
0x0000000003300f18: mov        w9, #1
0x0000000003300f1c: adrp       x10, #0x661f000
0x0000000003300f20: add        x10, x10, #0x560
0x0000000003300f24: strb       w9, [x8, #0xd0]
0x0000000003300f28: ldr        w8, [x10]
0x0000000003300f2c: add        w8, w8, #1
0x0000000003300f30: str        w8, [x10]
0x0000000003300f34: adrp       x9, #0x60ed000
0x0000000003300f38: str        w8, [x9, #0xc8]
0x0000000003300f3c: ret        
