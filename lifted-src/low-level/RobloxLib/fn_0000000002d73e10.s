; instruction-faithful ARM64 fallback for RobloxLib::function_2d73e10
0x0000000002d73e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002d73e14: stp        x29, x30, [sp, #0x10]
0x0000000002d73e18: add        x29, sp, #0x10
0x0000000002d73e1c: mov        x19, x1
0x0000000002d73e20: mov        x20, x0
0x0000000002d73e24: adrp       x8, #0x616b000
0x0000000002d73e28: ldrb       w8, [x8, #0xa30]
0x0000000002d73e2c: cmp        w8, #1
0x0000000002d73e30: b.ne       #0x2d73e44
0x0000000002d73e34: ldp        x9, x8, [x19, #0x188]
0x0000000002d73e38: sub        x8, x8, x9
0x0000000002d73e3c: tst        x8, #0x7fffffff8
0x0000000002d73e40: b.ne       #0x2d73ea0
0x0000000002d73e44: mov        x0, x19
0x0000000002d73e48: mov        w1, #6
0x0000000002d73e4c: bl         #0xc0f0c8
0x0000000002d73e50: adrp       x8, #0x616b000
0x0000000002d73e54: add        x8, x8, #0x458
0x0000000002d73e58: ldrb       w8, [x8]
0x0000000002d73e5c: cmp        w8, #1
0x0000000002d73e60: b.ne       #0x2d73e70
0x0000000002d73e64: ldr        x0, [x20, #0x10]
0x0000000002d73e68: mov        x1, x19
0x0000000002d73e6c: bl         #0x2d582a4
0x0000000002d73e70: ldrb       w8, [x19, #0x1be]
0x0000000002d73e74: and        w9, w8, #2
0x0000000002d73e78: orr        w8, w8, w9, lsr #1
0x0000000002d73e7c: tst        w8, #1
0x0000000002d73e80: mov        w8, #0x20
0x0000000002d73e84: csel       w8, wzr, w8, ne
0x0000000002d73e88: str        w8, [x19, #0x1b0]
0x0000000002d73e8c: ldr        x0, [x20, #8]
0x0000000002d73e90: mov        x1, x19
0x0000000002d73e94: ldp        x29, x30, [sp, #0x10]
0x0000000002d73e98: ldp        x20, x19, [sp], #0x20
0x0000000002d73e9c: b          #0x2d576b4
0x0000000002d73ea0: adrp       x1, #0x541a000
0x0000000002d73ea4: add        x1, x1, #0x5d4
0x0000000002d73ea8: mov        w0, #0
0x0000000002d73eac: bl         #0x47eced4
0x0000000002d73eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d73eb4: stp        x29, x30, [sp, #0x10]
0x0000000002d73eb8: add        x29, sp, #0x10
0x0000000002d73ebc: mov        x19, x1
0x0000000002d73ec0: mov        x20, x0
0x0000000002d73ec4: adrp       x8, #0x616b000
0x0000000002d73ec8: ldrb       w8, [x8, #0xa30]
0x0000000002d73ecc: cmp        w8, #1
0x0000000002d73ed0: b.ne       #0x2d73ee4
0x0000000002d73ed4: ldp        x9, x8, [x19, #0x188]
0x0000000002d73ed8: sub        x8, x8, x9
0x0000000002d73edc: tst        x8, #0x7fffffff8
0x0000000002d73ee0: b.ne       #0x2d73f28
0x0000000002d73ee4: ldr        x0, [x20, #8]
0x0000000002d73ee8: mov        x1, x19
0x0000000002d73eec: bl         #0x2d57744
0x0000000002d73ef0: mov        w8, #0x22
0x0000000002d73ef4: str        w8, [x19, #0x1b0]
0x0000000002d73ef8: adrp       x8, #0x616b000
0x0000000002d73efc: add        x8, x8, #0x458
0x0000000002d73f00: ldrb       w8, [x8]
0x0000000002d73f04: cmp        w8, #1
0x0000000002d73f08: b.ne       #0x2d73f18
0x0000000002d73f0c: ldr        x0, [x20, #0x10]
0x0000000002d73f10: mov        x1, x19
0x0000000002d73f14: bl         #0x2d582c4
0x0000000002d73f18: str        wzr, [x19, #8]
0x0000000002d73f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002d73f20: ldp        x20, x19, [sp], #0x20
0x0000000002d73f24: ret        
0x0000000002d73f28: adrp       x1, #0x541a000
0x0000000002d73f2c: add        x1, x1, #0x603
0x0000000002d73f30: mov        w0, #0
0x0000000002d73f34: bl         #0x47eced4
