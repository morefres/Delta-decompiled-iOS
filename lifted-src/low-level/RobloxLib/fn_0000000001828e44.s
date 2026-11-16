; instruction-faithful ARM64 fallback for RobloxLib::ctor_10802
0x0000000001828e44: adrp       x8, #0x60ec000
0x0000000001828e48: ldrb       w9, [x8, #0xfa0]
0x0000000001828e4c: tbnz       w9, #0, #0x1828e74
0x0000000001828e50: mov        w9, #1
0x0000000001828e54: adrp       x10, #0x661f000
0x0000000001828e58: add        x10, x10, #0x560
0x0000000001828e5c: strb       w9, [x8, #0xfa0]
0x0000000001828e60: ldr        w8, [x10]
0x0000000001828e64: add        w8, w8, #1
0x0000000001828e68: str        w8, [x10]
0x0000000001828e6c: adrp       x9, #0x60ec000
0x0000000001828e70: str        w8, [x9, #0xf98]
0x0000000001828e74: ret        
