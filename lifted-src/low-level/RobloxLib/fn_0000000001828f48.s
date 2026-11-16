; instruction-faithful ARM64 fallback for RobloxLib::ctor_10807
0x0000000001828f48: adrp       x8, #0x60ec000
0x0000000001828f4c: ldrb       w9, [x8, #0xff0]
0x0000000001828f50: tbnz       w9, #0, #0x1828f78
0x0000000001828f54: mov        w9, #1
0x0000000001828f58: adrp       x10, #0x661f000
0x0000000001828f5c: add        x10, x10, #0x560
0x0000000001828f60: strb       w9, [x8, #0xff0]
0x0000000001828f64: ldr        w8, [x10]
0x0000000001828f68: add        w8, w8, #1
0x0000000001828f6c: str        w8, [x10]
0x0000000001828f70: adrp       x9, #0x60ec000
0x0000000001828f74: str        w8, [x9, #0xfe8]
0x0000000001828f78: ret        
