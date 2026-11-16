; instruction-faithful ARM64 fallback for RobloxLib::function_2c2fad0
0x0000000002c2fad0: stp        x26, x25, [sp, #-0x50]!
0x0000000002c2fad4: stp        x24, x23, [sp, #0x10]
0x0000000002c2fad8: stp        x22, x21, [sp, #0x20]
0x0000000002c2fadc: stp        x20, x19, [sp, #0x30]
0x0000000002c2fae0: stp        x29, x30, [sp, #0x40]
0x0000000002c2fae4: add        x29, sp, #0x40
0x0000000002c2fae8: cbz        x3, #0x2c2fb98
0x0000000002c2faec: mov        x19, x4
0x0000000002c2faf0: mov        x23, x3
0x0000000002c2faf4: mov        x21, x2
0x0000000002c2faf8: mov        x22, x1
0x0000000002c2fafc: mov        x20, x0
0x0000000002c2fb00: cmp        x3, #2
0x0000000002c2fb04: b.eq       #0x2c2fb1c
0x0000000002c2fb08: cmp        x23, #1
0x0000000002c2fb0c: b.ne       #0x2c2fb50
0x0000000002c2fb10: ldr        q0, [x20]
0x0000000002c2fb14: str        q0, [x19]
0x0000000002c2fb18: b          #0x2c2fb48
0x0000000002c2fb1c: sub        x22, x22, #0x10
0x0000000002c2fb20: mov        x0, x21
0x0000000002c2fb24: mov        x1, x22
0x0000000002c2fb28: mov        x2, x20
0x0000000002c2fb2c: bl         #0x2c2f920
0x0000000002c2fb30: cbz        w0, #0x2c2fb80
0x0000000002c2fb34: ldr        q0, [x22]
0x0000000002c2fb38: str        q0, [x19]
0x0000000002c2fb3c: stp        xzr, xzr, [x22]
0x0000000002c2fb40: ldr        q0, [x20]
0x0000000002c2fb44: str        q0, [x19, #0x10]
0x0000000002c2fb48: stp        xzr, xzr, [x20]
0x0000000002c2fb4c: b          #0x2c2fb98
0x0000000002c2fb50: cmp        x23, #8
0x0000000002c2fb54: b.gt       #0x2c2fbb0
0x0000000002c2fb58: mov        x0, x20
0x0000000002c2fb5c: mov        x1, x22
0x0000000002c2fb60: mov        x2, x19
0x0000000002c2fb64: mov        x3, x21
0x0000000002c2fb68: ldp        x29, x30, [sp, #0x40]
0x0000000002c2fb6c: ldp        x20, x19, [sp, #0x30]
0x0000000002c2fb70: ldp        x22, x21, [sp, #0x20]
0x0000000002c2fb74: ldp        x24, x23, [sp, #0x10]
0x0000000002c2fb78: ldp        x26, x25, [sp], #0x50
0x0000000002c2fb7c: b          #0x2c300a0
0x0000000002c2fb80: ldr        q0, [x20]
0x0000000002c2fb84: str        q0, [x19]
0x0000000002c2fb88: stp        xzr, xzr, [x20]
0x0000000002c2fb8c: ldr        q0, [x22]
0x0000000002c2fb90: str        q0, [x19, #0x10]
0x0000000002c2fb94: stp        xzr, xzr, [x22]
0x0000000002c2fb98: ldp        x29, x30, [sp, #0x40]
0x0000000002c2fb9c: ldp        x20, x19, [sp, #0x30]
0x0000000002c2fba0: ldp        x22, x21, [sp, #0x20]
0x0000000002c2fba4: ldp        x24, x23, [sp, #0x10]
0x0000000002c2fba8: ldp        x26, x25, [sp], #0x50
0x0000000002c2fbac: ret        
0x0000000002c2fbb0: lsr        x24, x23, #1
0x0000000002c2fbb4: add        x25, x20, x24, lsl #4
0x0000000002c2fbb8: mov        x0, x20
0x0000000002c2fbbc: mov        x1, x25
0x0000000002c2fbc0: mov        x2, x21
0x0000000002c2fbc4: mov        x3, x24
0x0000000002c2fbc8: mov        x4, x19
0x0000000002c2fbcc: mov        x5, x24
0x0000000002c2fbd0: bl         #0x2c2f758
0x0000000002c2fbd4: sub        x3, x23, x23, lsr #1
0x0000000002c2fbd8: add        x4, x19, x24, lsl #4
0x0000000002c2fbdc: mov        x0, x25
0x0000000002c2fbe0: mov        x1, x22
0x0000000002c2fbe4: mov        x2, x21
0x0000000002c2fbe8: mov        x5, x3
0x0000000002c2fbec: bl         #0x2c2f758
0x0000000002c2fbf0: mov        x0, x20
0x0000000002c2fbf4: mov        x1, x25
0x0000000002c2fbf8: mov        x2, x25
0x0000000002c2fbfc: mov        x3, x22
0x0000000002c2fc00: mov        x4, x19
0x0000000002c2fc04: mov        x5, x21
0x0000000002c2fc08: ldp        x29, x30, [sp, #0x40]
0x0000000002c2fc0c: ldp        x20, x19, [sp, #0x30]
0x0000000002c2fc10: ldp        x22, x21, [sp, #0x20]
0x0000000002c2fc14: ldp        x24, x23, [sp, #0x10]
0x0000000002c2fc18: ldp        x26, x25, [sp], #0x50
0x0000000002c2fc1c: b          #0x2c301d8
