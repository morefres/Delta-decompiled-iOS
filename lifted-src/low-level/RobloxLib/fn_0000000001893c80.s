; instruction-faithful ARM64 fallback for RobloxLib::ctor_11960
0x0000000001893c80: adrp       x8, #0x60ec000
0x0000000001893c84: ldrb       w9, [x8, #0xff0]
0x0000000001893c88: tbnz       w9, #0, #0x1893cb0
0x0000000001893c8c: mov        w9, #1
0x0000000001893c90: adrp       x10, #0x661f000
0x0000000001893c94: add        x10, x10, #0x560
0x0000000001893c98: strb       w9, [x8, #0xff0]
0x0000000001893c9c: ldr        w8, [x10]
0x0000000001893ca0: add        w8, w8, #1
0x0000000001893ca4: str        w8, [x10]
0x0000000001893ca8: adrp       x9, #0x60ec000
0x0000000001893cac: str        w8, [x9, #0xfe8]
0x0000000001893cb0: ret        
