; instruction-faithful ARM64 fallback for RobloxLib::function_1d42ce0
0x0000000001d42ce0: sub        sp, sp, #0x50
0x0000000001d42ce4: stp        x24, x23, [sp, #0x10]
0x0000000001d42ce8: stp        x22, x21, [sp, #0x20]
0x0000000001d42cec: stp        x20, x19, [sp, #0x30]
0x0000000001d42cf0: stp        x29, x30, [sp, #0x40]
0x0000000001d42cf4: add        x29, sp, #0x40
0x0000000001d42cf8: mov        x19, x1
0x0000000001d42cfc: mov        x20, x0
0x0000000001d42d00: ldr        x21, [x2]
0x0000000001d42d04: ldr        x22, [x21]
0x0000000001d42d08: bl         #0x440f580
0x0000000001d42d0c: cmp        x0, x22
0x0000000001d42d10: b.eq       #0x1d42d34
0x0000000001d42d14: ldr        x22, [x21]
0x0000000001d42d18: bl         #0x440f634
0x0000000001d42d1c: cmp        x0, x22
0x0000000001d42d20: b.eq       #0x1d42d34
0x0000000001d42d24: ldr        x22, [x21]
0x0000000001d42d28: bl         #0x440f4cc
0x0000000001d42d2c: cmp        x0, x22
0x0000000001d42d30: b.ne       #0x1d42dec
0x0000000001d42d34: mov        x22, x21
0x0000000001d42d38: ldr        x8, [x22, #0x10]!
0x0000000001d42d3c: cbz        x8, #0x1d42d60
0x0000000001d42d40: ldr        x23, [x8, #0x18]
0x0000000001d42d44: bl         #0x1d387c4
0x0000000001d42d48: ldrh       w8, [x23, #0x1b8]
0x0000000001d42d4c: ldrh       w9, [x0, #0x1b8]
0x0000000001d42d50: sub        w8, w8, w9
0x0000000001d42d54: ldrh       w9, [x0, #0x1ba]
0x0000000001d42d58: cmp        w8, w9
0x0000000001d42d5c: b.hi       #0x1d42dec
0x0000000001d42d60: ldr        x8, [x21, #8]
0x0000000001d42d64: cmp        x8, #0
0x0000000001d42d68: csel       x8, xzr, x22, eq
0x0000000001d42d6c: ldp        x9, x8, [x8]
0x0000000001d42d70: stp        x9, x8, [sp]
0x0000000001d42d74: cbz        x8, #0x1d42d8c
0x0000000001d42d78: add        x8, x8, #8
0x0000000001d42d7c: ldxr       x9, [x8]
0x0000000001d42d80: add        x9, x9, #1
0x0000000001d42d84: stxr       w10, x9, [x8]
0x0000000001d42d88: cbnz       w10, #0x1d42d7c
0x0000000001d42d8c: ldr        x8, [x20, #0x90]
0x0000000001d42d90: add        x0, x19, x8
0x0000000001d42d94: mov        x1, sp
0x0000000001d42d98: bl         #0x1d42e0c
0x0000000001d42d9c: ldr        x19, [sp, #8]
0x0000000001d42da0: cbz        x19, #0x1d42dd4
0x0000000001d42da4: add        x8, x19, #8
0x0000000001d42da8: ldaxr      x9, [x8]
0x0000000001d42dac: sub        x10, x9, #1
0x0000000001d42db0: stlxr      w11, x10, [x8]
0x0000000001d42db4: cbnz       w11, #0x1d42da8
0x0000000001d42db8: cbnz       x9, #0x1d42dd4
0x0000000001d42dbc: ldr        x8, [x19]
0x0000000001d42dc0: ldr        x8, [x8, #0x10]
0x0000000001d42dc4: mov        x0, x19
0x0000000001d42dc8: blr        x8
0x0000000001d42dcc: mov        x0, x19
0x0000000001d42dd0: bl         #0x4b9808c
0x0000000001d42dd4: ldp        x29, x30, [sp, #0x40]
0x0000000001d42dd8: ldp        x20, x19, [sp, #0x30]
0x0000000001d42ddc: ldp        x22, x21, [sp, #0x20]
0x0000000001d42de0: ldp        x24, x23, [sp, #0x10]
0x0000000001d42de4: add        sp, sp, #0x50
0x0000000001d42de8: ret        
0x0000000001d42dec: adrp       x0, #0x5228000
0x0000000001d42df0: add        x0, x0, #0x5b2
0x0000000001d42df4: bl         #0x47ee168
0x0000000001d42df8: mov        x19, x0
0x0000000001d42dfc: mov        x0, sp
0x0000000001d42e00: bl         #0x1df28
0x0000000001d42e04: mov        x0, x19
0x0000000001d42e08: bl         #0x4b97984
