; instruction-faithful ARM64 fallback for RobloxLib::function_2d29cc8
0x0000000002d29cc8: sub        sp, sp, #0x40
0x0000000002d29ccc: stp        d9, d8, [sp, #0x10]
0x0000000002d29cd0: stp        x20, x19, [sp, #0x20]
0x0000000002d29cd4: stp        x29, x30, [sp, #0x30]
0x0000000002d29cd8: add        x29, sp, #0x30
0x0000000002d29cdc: mov        x20, x1
0x0000000002d29ce0: mov        x19, x0
0x0000000002d29ce4: str        x0, [sp, #8]
0x0000000002d29ce8: ldr        s8, [x0, #0x60]
0x0000000002d29cec: add        x0, sp, #8
0x0000000002d29cf0: add        x1, x1, #0x48
0x0000000002d29cf4: mov        w2, #0
0x0000000002d29cf8: bl         #0x2d29d38
0x0000000002d29cfc: ldr        x8, [x19, #0x178]
0x0000000002d29d00: ldrb       w8, [x8, #0x10]
0x0000000002d29d04: tbnz       w8, #0, #0x2d29d18
0x0000000002d29d08: add        x0, sp, #8
0x0000000002d29d0c: add        x1, x20, #0xa8
0x0000000002d29d10: mov        w2, #1
0x0000000002d29d14: bl         #0x2d29d38
0x0000000002d29d18: ldr        s0, [x19, #0x60]
0x0000000002d29d1c: fcmp       s0, s8
0x0000000002d29d20: cset       w0, mi
0x0000000002d29d24: ldp        x29, x30, [sp, #0x30]
0x0000000002d29d28: ldp        x20, x19, [sp, #0x20]
0x0000000002d29d2c: ldp        d9, d8, [sp, #0x10]
0x0000000002d29d30: add        sp, sp, #0x40
0x0000000002d29d34: ret        
