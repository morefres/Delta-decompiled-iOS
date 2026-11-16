; instruction-faithful ARM64 fallback for RobloxLib::ctor_10806
0x0000000001828f14: adrp       x8, #0x60ec000
0x0000000001828f18: ldrb       w9, [x8, #0xfe0]
0x0000000001828f1c: tbnz       w9, #0, #0x1828f44
0x0000000001828f20: mov        w9, #1
0x0000000001828f24: adrp       x10, #0x661f000
0x0000000001828f28: add        x10, x10, #0x560
0x0000000001828f2c: strb       w9, [x8, #0xfe0]
0x0000000001828f30: ldr        w8, [x10]
0x0000000001828f34: add        w8, w8, #1
0x0000000001828f38: str        w8, [x10]
0x0000000001828f3c: adrp       x9, #0x60ec000
0x0000000001828f40: str        w8, [x9, #0xfd8]
0x0000000001828f44: ret        
