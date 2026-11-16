; instruction-faithful ARM64 fallback for RobloxLib::function_43e5d90
0x00000000043e5d90: cmp        x1, #1
0x00000000043e5d94: b.eq       #0x43e5dac
0x00000000043e5d98: cbnz       x1, #0x43e5de8
0x00000000043e5d9c: ldr        x8, [x0, #0xc0]
0x00000000043e5da0: ldr        x9, [x8, #8]
0x00000000043e5da4: cbnz       x4, #0x43e5dd4
0x00000000043e5da8: b          #0x43e5e2c
0x00000000043e5dac: ldrh       w8, [x0, #8]
0x00000000043e5db0: ldp        x9, x10, [x0, #0x108]
0x00000000043e5db4: cmp        x8, x9
0x00000000043e5db8: csel       x8, x8, xzr, lt
0x00000000043e5dbc: ldr        x8, [x10, x8, lsl #3]
0x00000000043e5dc0: add        x2, x8, x2
0x00000000043e5dc4: ldrh       w8, [x0, #0x120]
0x00000000043e5dc8: mov        w9, #0xc
0x00000000043e5dcc: orr        x9, x9, x8, lsl #4
0x00000000043e5dd0: cbz        x4, #0x43e5e2c
0x00000000043e5dd4: ldr        x8, [x4]
0x00000000043e5dd8: cbnz       x8, #0x43e5e30
0x00000000043e5ddc: mov        w0, #0
0x00000000043e5de0: str        x9, [x4]
0x00000000043e5de4: ret        
0x00000000043e5de8: ldrh       w9, [x0, #0x120]
0x00000000043e5dec: cbz        x9, #0x43e5e18
0x00000000043e5df0: ldr        x8, [x0, #0x128]
0x00000000043e5df4: add        x10, x8, x9, lsl #5
0x00000000043e5df8: ldr        x9, [x8]
0x00000000043e5dfc: cmp        x9, x1
0x00000000043e5e00: b.ne       #0x43e5e0c
0x00000000043e5e04: ldr        x9, [x8, #0x18]
0x00000000043e5e08: cbnz       x9, #0x43e5e20
0x00000000043e5e0c: add        x8, x8, #0x20
0x00000000043e5e10: cmp        x8, x10
0x00000000043e5e14: b.lo       #0x43e5df8
0x00000000043e5e18: mov        w0, #0x8e
0x00000000043e5e1c: ret        
0x00000000043e5e20: ldr        x8, [x8, #0x10]
0x00000000043e5e24: add        x2, x8, x2
0x00000000043e5e28: cbnz       x4, #0x43e5dd4
0x00000000043e5e2c: mov        x8, x9
0x00000000043e5e30: ldr        x0, [x0, #0xc0]
0x00000000043e5e34: mov        x1, x2
0x00000000043e5e38: mov        x2, x3
0x00000000043e5e3c: mov        x3, x8
0x00000000043e5e40: b          #0x43b6f0c
