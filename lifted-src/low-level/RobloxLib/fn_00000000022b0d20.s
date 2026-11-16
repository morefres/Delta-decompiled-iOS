; instruction-faithful ARM64 fallback for RobloxLib::function_22b0d20
0x00000000022b0d20: sub        sp, sp, #0x40
0x00000000022b0d24: stp        x20, x19, [sp, #0x20]
0x00000000022b0d28: stp        x29, x30, [sp, #0x30]
0x00000000022b0d2c: add        x29, sp, #0x30
0x00000000022b0d30: mov        x20, x0
0x00000000022b0d34: mov        x19, x8
0x00000000022b0d38: ldr        x0, [x0]
0x00000000022b0d3c: mov        w8, #1
0x00000000022b0d40: stp        x0, x8, [sp, #8]
0x00000000022b0d44: ldr        x8, [x0]
0x00000000022b0d48: ldr        x8, [x8, #0x10]
0x00000000022b0d4c: mov        w1, #0x88
0x00000000022b0d50: mov        w2, #8
0x00000000022b0d54: blr        x8
0x00000000022b0d58: str        x0, [sp, #0x18]
0x00000000022b0d5c: ldr        x1, [x20]
0x00000000022b0d60: bl         #0x22b0d9c
0x00000000022b0d64: str        xzr, [sp, #0x18]
0x00000000022b0d68: add        x8, x0, #0x20
0x00000000022b0d6c: stp        x8, x0, [x19]
0x00000000022b0d70: add        x0, sp, #8
0x00000000022b0d74: bl         #0x22b0ef4
0x00000000022b0d78: ldp        x29, x30, [sp, #0x30]
0x00000000022b0d7c: ldp        x20, x19, [sp, #0x20]
0x00000000022b0d80: add        sp, sp, #0x40
0x00000000022b0d84: ret        
0x00000000022b0d88: mov        x19, x0
0x00000000022b0d8c: add        x0, sp, #8
0x00000000022b0d90: bl         #0x22b0ef4
0x00000000022b0d94: mov        x0, x19
0x00000000022b0d98: bl         #0x4b97984
