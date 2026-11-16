; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2de0
0x0000000003dd2de0: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd2de4: stp        x20, x19, [sp, #0x10]
0x0000000003dd2de8: stp        x29, x30, [sp, #0x20]
0x0000000003dd2dec: add        x29, sp, #0x20
0x0000000003dd2df0: mov        x19, x0
0x0000000003dd2df4: ldr        w8, [x0, #0x178]
0x0000000003dd2df8: cbz        w8, #0x3dd2e3c
0x0000000003dd2dfc: ldr        x8, [x19, #0x170]
0x0000000003dd2e00: ldr        w9, [x19, #0x180]
0x0000000003dd2e04: cbz        w9, #0x3dd2e54
0x0000000003dd2e08: add        x10, x9, x9, lsl #1
0x0000000003dd2e0c: lsl        x10, x10, #3
0x0000000003dd2e10: mov        x21, x8
0x0000000003dd2e14: ldp        x11, x12, [x21]
0x0000000003dd2e18: cmn        x11, #1, lsl #12
0x0000000003dd2e1c: ccmn       x12, #1, #0, eq
0x0000000003dd2e20: b.eq       #0x3dd2e30
0x0000000003dd2e24: cmn        x11, #2, lsl #12
0x0000000003dd2e28: ccmn       x12, #2, #0, eq
0x0000000003dd2e2c: b.ne       #0x3dd2e58
0x0000000003dd2e30: add        x21, x21, #0x18
0x0000000003dd2e34: subs       x10, x10, #0x18
0x0000000003dd2e38: b.ne       #0x3dd2e14
0x0000000003dd2e3c: add        x0, x19, #0x170
0x0000000003dd2e40: mov        w1, #1
0x0000000003dd2e44: ldp        x29, x30, [sp, #0x20]
0x0000000003dd2e48: ldp        x20, x19, [sp, #0x10]
0x0000000003dd2e4c: ldp        x22, x21, [sp], #0x30
0x0000000003dd2e50: b          #0x3dd2eb4
0x0000000003dd2e54: mov        x21, x8
0x0000000003dd2e58: mov        w10, #0x18
0x0000000003dd2e5c: umaddl     x22, w9, w10, x8
0x0000000003dd2e60: cmp        x21, x22
0x0000000003dd2e64: b.eq       #0x3dd2e3c
0x0000000003dd2e68: ldr        x20, [x21, #0x10]
0x0000000003dd2e6c: ldr        x0, [x19, #0x140]
0x0000000003dd2e70: cbz        x0, #0x3dd2e7c
0x0000000003dd2e74: mov        x1, x20
0x0000000003dd2e78: bl         #0x3ddd2b4
0x0000000003dd2e7c: add        x1, x19, #0x40
0x0000000003dd2e80: mov        x0, x20
0x0000000003dd2e84: bl         #0x3dda1c0
0x0000000003dd2e88: add        x21, x21, #0x18
0x0000000003dd2e8c: cmp        x21, x22
0x0000000003dd2e90: b.eq       #0x3dd2e60
0x0000000003dd2e94: ldp        x8, x9, [x21]
0x0000000003dd2e98: cmn        x8, #1, lsl #12
0x0000000003dd2e9c: ccmn       x9, #1, #0, eq
0x0000000003dd2ea0: b.eq       #0x3dd2e88
0x0000000003dd2ea4: cmn        x8, #2, lsl #12
0x0000000003dd2ea8: ccmn       x9, #2, #0, eq
0x0000000003dd2eac: b.eq       #0x3dd2e88
0x0000000003dd2eb0: b          #0x3dd2e60
