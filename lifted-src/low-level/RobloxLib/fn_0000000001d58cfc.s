; instruction-faithful ARM64 fallback for RobloxLib::function_1d58cfc
0x0000000001d58cfc: stp        x26, x25, [sp, #-0x50]!
0x0000000001d58d00: stp        x24, x23, [sp, #0x10]
0x0000000001d58d04: stp        x22, x21, [sp, #0x20]
0x0000000001d58d08: stp        x20, x19, [sp, #0x30]
0x0000000001d58d0c: stp        x29, x30, [sp, #0x40]
0x0000000001d58d10: add        x29, sp, #0x40
0x0000000001d58d14: mov        x19, x0
0x0000000001d58d18: ldp        x21, x22, [x0, #8]
0x0000000001d58d1c: cmp        x22, x21
0x0000000001d58d20: b.eq       #0x1d58d9c
0x0000000001d58d24: mov        x23, x19
0x0000000001d58d28: ldr        x8, [x23, #0x28]!
0x0000000001d58d2c: ldur       x9, [x23, #-8]
0x0000000001d58d30: lsr        x10, x9, #6
0x0000000001d58d34: add        x24, x21, x10, lsl #3
0x0000000001d58d38: ldr        x10, [x24]
0x0000000001d58d3c: and        x11, x9, #0x3f
0x0000000001d58d40: add        x20, x10, x11, lsl #6
0x0000000001d58d44: add        x8, x8, x9
0x0000000001d58d48: lsr        x9, x8, #3
0x0000000001d58d4c: and        x9, x9, #0x1ffffffffffffff8
0x0000000001d58d50: ldr        x9, [x21, x9]
0x0000000001d58d54: and        x8, x8, #0x3f
0x0000000001d58d58: add        x25, x9, x8, lsl #6
0x0000000001d58d5c: cmp        x20, x25
0x0000000001d58d60: b.eq       #0x1d58da4
0x0000000001d58d64: add        x0, x20, #0x20
0x0000000001d58d68: bl         #0x18c70
0x0000000001d58d6c: mov        x0, x20
0x0000000001d58d70: bl         #0x18c70
0x0000000001d58d74: add        x20, x20, #0x40
0x0000000001d58d78: ldr        x8, [x24]
0x0000000001d58d7c: sub        x8, x20, x8
0x0000000001d58d80: cmp        x8, #1, lsl #12
0x0000000001d58d84: b.ne       #0x1d58d8c
0x0000000001d58d88: ldr        x20, [x24, #8]!
0x0000000001d58d8c: cmp        x20, x25
0x0000000001d58d90: b.ne       #0x1d58d64
0x0000000001d58d94: ldp        x21, x22, [x19, #8]
0x0000000001d58d98: b          #0x1d58da4
0x0000000001d58d9c: add        x23, x19, #0x28
0x0000000001d58da0: mov        x22, x21
0x0000000001d58da4: str        xzr, [x23]
0x0000000001d58da8: sub        x8, x22, x21
0x0000000001d58dac: asr        x8, x8, #3
0x0000000001d58db0: cmp        x8, #3
0x0000000001d58db4: b.lo       #0x1d58ddc
0x0000000001d58db8: ldr        x0, [x21]
0x0000000001d58dbc: bl         #0x47e93a8
0x0000000001d58dc0: ldp        x8, x22, [x19, #8]
0x0000000001d58dc4: add        x21, x8, #8
0x0000000001d58dc8: str        x21, [x19, #8]
0x0000000001d58dcc: sub        x8, x22, x21
0x0000000001d58dd0: asr        x8, x8, #3
0x0000000001d58dd4: cmp        x8, #2
0x0000000001d58dd8: b.hi       #0x1d58db8
0x0000000001d58ddc: cmp        x8, #1
0x0000000001d58de0: b.eq       #0x1d58df4
0x0000000001d58de4: cmp        x8, #2
0x0000000001d58de8: b.ne       #0x1d58e08
0x0000000001d58dec: mov        w8, #0x40
0x0000000001d58df0: b          #0x1d58df8
0x0000000001d58df4: mov        w8, #0x20
0x0000000001d58df8: str        x8, [x19, #0x20]
0x0000000001d58dfc: b          #0x1d58e08
0x0000000001d58e00: ldr        x0, [x21], #8
0x0000000001d58e04: bl         #0x47e93a8
0x0000000001d58e08: cmp        x21, x22
0x0000000001d58e0c: b.ne       #0x1d58e00
0x0000000001d58e10: mov        x0, x19
0x0000000001d58e14: ldp        x29, x30, [sp, #0x40]
0x0000000001d58e18: ldp        x20, x19, [sp, #0x30]
0x0000000001d58e1c: ldp        x22, x21, [sp, #0x20]
0x0000000001d58e20: ldp        x24, x23, [sp, #0x10]
0x0000000001d58e24: ldp        x26, x25, [sp], #0x50
0x0000000001d58e28: b          #0x1d0d20
