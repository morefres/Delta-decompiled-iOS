; instruction-faithful ARM64 fallback for RobloxLib::function_35e4ef0
0x00000000035e4ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000035e4ef4: stp        x29, x30, [sp, #0x10]
0x00000000035e4ef8: add        x29, sp, #0x10
0x00000000035e4efc: mov        x19, x0
0x00000000035e4f00: adrp       x8, #0x5f60000
0x00000000035e4f04: add        x8, x8, #0xfa0
0x00000000035e4f08: str        x8, [x0]
0x00000000035e4f0c: ldr        x0, [x0, #0x478]
0x00000000035e4f10: cbz        x0, #0x35e4f2c
0x00000000035e4f14: bl         #0x35e8ff4
0x00000000035e4f18: ldr        x0, [x19, #0x478]
0x00000000035e4f1c: cbz        x0, #0x35e4f2c
0x00000000035e4f20: ldr        x8, [x0]
0x00000000035e4f24: ldr        x8, [x8, #8]
0x00000000035e4f28: blr        x8
0x00000000035e4f2c: add        x0, x19, #0x3d0
0x00000000035e4f30: bl         #0x4b9943c
0x00000000035e4f34: ldr        x1, [x19, #0x3b8]
0x00000000035e4f38: add        x0, x19, #0x3b0
0x00000000035e4f3c: bl         #0x35e7ac4
0x00000000035e4f40: add        x0, x19, #0x350
0x00000000035e4f44: bl         #0x3781dc4
0x00000000035e4f48: add        x0, x19, #0x310
0x00000000035e4f4c: bl         #0x4b9943c
0x00000000035e4f50: add        x0, x19, #0x2b8
0x00000000035e4f54: bl         #0x4b9943c
0x00000000035e4f58: ldrb       w8, [x19, #0x278]
0x00000000035e4f5c: cmp        w8, #1
0x00000000035e4f60: b.ne       #0x35e4f6c
0x00000000035e4f64: add        x0, x19, #0x190
0x00000000035e4f68: bl         #0x352511c
0x00000000035e4f6c: ldrb       w8, [x19, #0x178]
0x00000000035e4f70: cmp        w8, #1
0x00000000035e4f74: b.ne       #0x35e4f80
0x00000000035e4f78: add        x0, x19, #0x90
0x00000000035e4f7c: bl         #0x352511c
0x00000000035e4f80: mov        x0, x19
0x00000000035e4f84: ldr        x1, [x0, #0x80]!
0x00000000035e4f88: str        xzr, [x0]
0x00000000035e4f8c: cbz        x1, #0x35e4f94
0x00000000035e4f90: bl         #0x35d4cd0
0x00000000035e4f94: mov        x0, x19
0x00000000035e4f98: ldp        x29, x30, [sp, #0x10]
0x00000000035e4f9c: ldp        x20, x19, [sp], #0x20
0x00000000035e4fa0: ret        
0x00000000035e4fa4: bl         #0x18bd8
0x00000000035e4fa8: bl         #0x18bd8
0x00000000035e4fac: bl         #0x18bd8
0x00000000035e4fb0: bl         #0x18bd8
0x00000000035e4fb4: bl         #0x18bd8
