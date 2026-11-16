; instruction-faithful ARM64 fallback for RobloxLib::function_21c1d24
0x00000000021c1d24: stp        x24, x23, [sp, #-0x40]!
0x00000000021c1d28: stp        x22, x21, [sp, #0x10]
0x00000000021c1d2c: stp        x20, x19, [sp, #0x20]
0x00000000021c1d30: stp        x29, x30, [sp, #0x30]
0x00000000021c1d34: add        x29, sp, #0x30
0x00000000021c1d38: mov        x19, x4
0x00000000021c1d3c: mov        x20, x2
0x00000000021c1d40: mov        x21, x1
0x00000000021c1d44: mov        x22, x0
0x00000000021c1d48: subs       x8, x3, #1
0x00000000021c1d4c: csel       x23, xzr, x8, lo
0x00000000021c1d50: ldr        x8, [x0, #0x18]
0x00000000021c1d54: cmp        x8, x23
0x00000000021c1d58: b.ls       #0x21c1d74
0x00000000021c1d5c: ldr        x8, [x22, #8]
0x00000000021c1d60: add        x1, x8, #0x10
0x00000000021c1d64: mov        x0, x22
0x00000000021c1d68: bl         #0x21c32e4
0x00000000021c1d6c: ldr        x8, [x22, #0x18]
0x00000000021c1d70: b          #0x21c1d54
0x00000000021c1d74: ldr        x8, [x22]
0x00000000021c1d78: ldr        x4, [x8, #0x20]
0x00000000021c1d7c: mov        x0, x22
0x00000000021c1d80: mov        x1, x21
0x00000000021c1d84: mov        x2, x20
0x00000000021c1d88: mov        x3, x19
0x00000000021c1d8c: ldp        x29, x30, [sp, #0x30]
0x00000000021c1d90: ldp        x20, x19, [sp, #0x20]
0x00000000021c1d94: ldp        x22, x21, [sp, #0x10]
0x00000000021c1d98: ldp        x24, x23, [sp], #0x40
0x00000000021c1d9c: br         x4
