; instruction-faithful ARM64 fallback for RobloxLib::function_3f84e0c
0x0000000003f84e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f84e10: stp        x20, x19, [sp, #0x10]
0x0000000003f84e14: stp        x29, x30, [sp, #0x20]
0x0000000003f84e18: add        x29, sp, #0x20
0x0000000003f84e1c: ldr        x8, [x0, #0x168]
0x0000000003f84e20: ldp        x8, x9, [x8, #0x188]
0x0000000003f84e24: cmp        x9, x8
0x0000000003f84e28: b.eq       #0x3f84ea4
0x0000000003f84e2c: ldr        x20, [x8]
0x0000000003f84e30: cbz        x20, #0x3f84ea4
0x0000000003f84e34: mov        x19, x0
0x0000000003f84e38: mov        w21, #0
0x0000000003f84e3c: mov        w22, #0
0x0000000003f84e40: mov        x0, x20
0x0000000003f84e44: bl         #0x2cfae74
0x0000000003f84e48: tbnz       w0, #0, #0x3f84e58
0x0000000003f84e4c: mov        x0, x20
0x0000000003f84e50: bl         #0x2cfaee8
0x0000000003f84e54: cbz        w0, #0x3f84e88
0x0000000003f84e58: ldr        x8, [x19, #0x168]
0x0000000003f84e5c: ldr        x9, [x20, #0x98]
0x0000000003f84e60: cmp        x9, x8
0x0000000003f84e64: cset       w1, ne
0x0000000003f84e68: mov        x0, x20
0x0000000003f84e6c: bl         #0x2cfbfc0
0x0000000003f84e70: cmp        w0, #1
0x0000000003f84e74: cset       w8, eq
0x0000000003f84e78: orr        w21, w8, w21
0x0000000003f84e7c: cmp        w0, #4
0x0000000003f84e80: cset       w8, eq
0x0000000003f84e84: orr        w22, w8, w22
0x0000000003f84e88: ldr        x0, [x19, #0x168]
0x0000000003f84e8c: mov        x1, x20
0x0000000003f84e90: bl         #0x2d205a0
0x0000000003f84e94: mov        x20, x0
0x0000000003f84e98: cbnz       x0, #0x3f84e40
0x0000000003f84e9c: and        w8, w21, w22
0x0000000003f84ea0: b          #0x3f84ea8
0x0000000003f84ea4: mov        w8, #0
0x0000000003f84ea8: and        w0, w8, #1
0x0000000003f84eac: ldp        x29, x30, [sp, #0x20]
0x0000000003f84eb0: ldp        x20, x19, [sp, #0x10]
0x0000000003f84eb4: ldp        x22, x21, [sp], #0x30
0x0000000003f84eb8: ret        
