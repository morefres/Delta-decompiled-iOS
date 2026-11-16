; instruction-faithful ARM64 fallback for RobloxLib::function_43b3e24
0x00000000043b3e24: stp        x20, x19, [sp, #-0x20]!
0x00000000043b3e28: stp        x29, x30, [sp, #0x10]
0x00000000043b3e2c: add        x29, sp, #0x10
0x00000000043b3e30: ldr        x19, [x0, #0x50]
0x00000000043b3e34: cbz        x19, #0x43b3e78
0x00000000043b3e38: ldrsw      x8, [x0, #0x48]
0x00000000043b3e3c: cmp        w8, #1
0x00000000043b3e40: b.lt       #0x43b3e78
0x00000000043b3e44: add        x20, x19, x8, lsl #3
0x00000000043b3e48: ldr        x0, [x19]
0x00000000043b3e4c: ldrh       w8, [x0, #0xc]
0x00000000043b3e50: cbnz       w8, #0x43b3e6c
0x00000000043b3e54: ldrh       w8, [x0, #0xe]
0x00000000043b3e58: cmp        w8, #5
0x00000000043b3e5c: b.ne       #0x43b3e6c
0x00000000043b3e60: bl         #0x43b2048
0x00000000043b3e64: cmp        x0, #0xe
0x00000000043b3e68: b.eq       #0x43b3e88
0x00000000043b3e6c: add        x19, x19, #8
0x00000000043b3e70: cmp        x19, x20
0x00000000043b3e74: b.lo       #0x43b3e48
0x00000000043b3e78: mov        x0, #0
0x00000000043b3e7c: ldp        x29, x30, [sp, #0x10]
0x00000000043b3e80: ldp        x20, x19, [sp], #0x20
0x00000000043b3e84: ret        
0x00000000043b3e88: ldr        x0, [x19]
0x00000000043b3e8c: b          #0x43b3e7c
