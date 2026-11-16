; instruction-faithful ARM64 fallback for RobloxLib::ctor_10801
0x0000000001828e10: adrp       x8, #0x60ec000
0x0000000001828e14: ldrb       w9, [x8, #0xf90]
0x0000000001828e18: tbnz       w9, #0, #0x1828e40
0x0000000001828e1c: mov        w9, #1
0x0000000001828e20: adrp       x10, #0x661f000
0x0000000001828e24: add        x10, x10, #0x560
0x0000000001828e28: strb       w9, [x8, #0xf90]
0x0000000001828e2c: ldr        w8, [x10]
0x0000000001828e30: add        w8, w8, #1
0x0000000001828e34: str        w8, [x10]
0x0000000001828e38: adrp       x9, #0x60ec000
0x0000000001828e3c: str        w8, [x9, #0xf88]
0x0000000001828e40: ret        
