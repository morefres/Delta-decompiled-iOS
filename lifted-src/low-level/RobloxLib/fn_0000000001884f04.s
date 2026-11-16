; instruction-faithful ARM64 fallback for RobloxLib::ctor_11865
0x0000000001884f04: adrp       x8, #0x60ed000
0x0000000001884f08: ldrb       w9, [x8, #0x320]
0x0000000001884f0c: tbnz       w9, #0, #0x1884f34
0x0000000001884f10: mov        w9, #1
0x0000000001884f14: adrp       x10, #0x661f000
0x0000000001884f18: add        x10, x10, #0x560
0x0000000001884f1c: strb       w9, [x8, #0x320]
0x0000000001884f20: ldr        w8, [x10]
0x0000000001884f24: add        w8, w8, #1
0x0000000001884f28: str        w8, [x10]
0x0000000001884f2c: adrp       x9, #0x60ed000
0x0000000001884f30: str        w8, [x9, #0x318]
0x0000000001884f34: ret        
