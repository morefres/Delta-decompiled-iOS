; instruction-faithful ARM64 fallback for RobloxLib::function_3f58d60
0x0000000003f58d60: sub        sp, sp, #0x60
0x0000000003f58d64: stp        x22, x21, [sp, #0x30]
0x0000000003f58d68: stp        x20, x19, [sp, #0x40]
0x0000000003f58d6c: stp        x29, x30, [sp, #0x50]
0x0000000003f58d70: add        x29, sp, #0x50
0x0000000003f58d74: mov        x20, x2
0x0000000003f58d78: mov        x21, x1
0x0000000003f58d7c: mov        x19, x0
0x0000000003f58d80: add        x0, x0, #0x1d0
0x0000000003f58d84: bl         #0x47f1598
0x0000000003f58d88: add        x0, x19, #0x1d8
0x0000000003f58d8c: bl         #0x47f1598
0x0000000003f58d90: cbz        x21, #0x3f58dcc
0x0000000003f58d94: add        x0, x19, #0x1b8
0x0000000003f58d98: bl         #0x47f1598
0x0000000003f58d9c: mov        x0, x19
0x0000000003f58da0: bl         #0x3f343a8
0x0000000003f58da4: cbz        x0, #0x3f58db0
0x0000000003f58da8: add        x0, x0, #0x98
0x0000000003f58dac: bl         #0x3ee9384
0x0000000003f58db0: bl         #0x1234ba4
0x0000000003f58db4: mov        x2, x0
0x0000000003f58db8: ldr        x8, [x19]
0x0000000003f58dbc: ldr        x8, [x8, #0x690]
0x0000000003f58dc0: mov        x0, x19
0x0000000003f58dc4: mov        w1, #0
0x0000000003f58dc8: blr        x8
0x0000000003f58dcc: mov        x0, x19
0x0000000003f58dd0: mov        x1, x21
0x0000000003f58dd4: mov        x2, x20
0x0000000003f58dd8: bl         #0x3f859f8
0x0000000003f58ddc: cbz        x20, #0x3f58e48
0x0000000003f58de0: mov        x0, x19
0x0000000003f58de4: bl         #0x2486a50
0x0000000003f58de8: adrp       x8, #0x3f5c000
0x0000000003f58dec: add        x8, x8, #0x31c
0x0000000003f58df0: stp        x8, xzr, [sp, #8]
0x0000000003f58df4: adrp       x8, #0x6001000
0x0000000003f58df8: add        x8, x8, #0x10
0x0000000003f58dfc: orr        x8, x8, #6
0x0000000003f58e00: stp        x19, x8, [sp, #0x18]
0x0000000003f58e04: add        x8, sp, #0x28
0x0000000003f58e08: add        x1, sp, #8
0x0000000003f58e0c: bl         #0x3f824d8
0x0000000003f58e10: add        x0, x19, #0x1b8
0x0000000003f58e14: add        x1, sp, #0x28
0x0000000003f58e18: bl         #0x218c20
0x0000000003f58e1c: ldr        x0, [sp, #0x28]
0x0000000003f58e20: cbz        x0, #0x3f58e40
0x0000000003f58e24: add        x8, x0, #4
0x0000000003f58e28: ldaxr      w9, [x8]
0x0000000003f58e2c: subs       w9, w9, #1
0x0000000003f58e30: stlxr      w10, w9, [x8]
0x0000000003f58e34: cbnz       w10, #0x3f58e28
0x0000000003f58e38: b.ne       #0x3f58e40
0x0000000003f58e3c: bl         #0x47f26a8
0x0000000003f58e40: add        x0, sp, #8
0x0000000003f58e44: bl         #0x18c70
0x0000000003f58e48: ldp        x29, x30, [sp, #0x50]
0x0000000003f58e4c: ldp        x20, x19, [sp, #0x40]
0x0000000003f58e50: ldp        x22, x21, [sp, #0x30]
0x0000000003f58e54: add        sp, sp, #0x60
0x0000000003f58e58: ret        
0x0000000003f58e5c: mov        x19, x0
0x0000000003f58e60: ldr        x0, [sp, #0x28]
0x0000000003f58e64: cbz        x0, #0x3f58e8c
0x0000000003f58e68: add        x8, x0, #4
0x0000000003f58e6c: ldaxr      w9, [x8]
0x0000000003f58e70: subs       w9, w9, #1
0x0000000003f58e74: stlxr      w10, w9, [x8]
0x0000000003f58e78: cbnz       w10, #0x3f58e6c
0x0000000003f58e7c: b.ne       #0x3f58e8c
0x0000000003f58e80: bl         #0x47f26a8
0x0000000003f58e84: b          #0x3f58e8c
0x0000000003f58e88: mov        x19, x0
0x0000000003f58e8c: add        x0, sp, #8
0x0000000003f58e90: bl         #0x18c70
0x0000000003f58e94: mov        x0, x19
0x0000000003f58e98: bl         #0x4b97984
