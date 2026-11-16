; instruction-faithful ARM64 fallback for RobloxLib::function_1b05e04
0x0000000001b05e04: sub        sp, sp, #0x50
0x0000000001b05e08: stp        x24, x23, [sp, #0x10]
0x0000000001b05e0c: stp        x22, x21, [sp, #0x20]
0x0000000001b05e10: stp        x20, x19, [sp, #0x30]
0x0000000001b05e14: stp        x29, x30, [sp, #0x40]
0x0000000001b05e18: add        x29, sp, #0x40
0x0000000001b05e1c: mov        x21, x2
0x0000000001b05e20: mov        x19, x1
0x0000000001b05e24: mov        x20, x0
0x0000000001b05e28: ldr        x22, [x2]
0x0000000001b05e2c: ldr        x23, [x22]
0x0000000001b05e30: bl         #0x440fa6c
0x0000000001b05e34: cmp        x0, x23
0x0000000001b05e38: b.ne       #0x1b05ea8
0x0000000001b05e3c: ldr        x22, [x22, #0x10]
0x0000000001b05e40: ldr        x23, [x21]
0x0000000001b05e44: ldr        x24, [x23, #0x50]
0x0000000001b05e48: bl         #0x13ae4ac
0x0000000001b05e4c: cmp        x0, x24
0x0000000001b05e50: b.ne       #0x1b05ea8
0x0000000001b05e54: ldr        w23, [x23, #0x60]
0x0000000001b05e58: ldr        x21, [x21]
0x0000000001b05e5c: ldr        x24, [x21, #0xa0]
0x0000000001b05e60: bl         #0x13ae494
0x0000000001b05e64: cmp        x0, x24
0x0000000001b05e68: b.ne       #0x1b05ea8
0x0000000001b05e6c: ldr        w8, [x21, #0xb0]
0x0000000001b05e70: str        x22, [sp, #8]
0x0000000001b05e74: stp        w8, w23, [sp]
0x0000000001b05e78: ldr        x8, [x20, #0x90]
0x0000000001b05e7c: add        x0, x19, x8
0x0000000001b05e80: add        x1, sp, #8
0x0000000001b05e84: add        x2, sp, #4
0x0000000001b05e88: mov        x3, sp
0x0000000001b05e8c: bl         #0x13686d8
0x0000000001b05e90: ldp        x29, x30, [sp, #0x40]
0x0000000001b05e94: ldp        x20, x19, [sp, #0x30]
0x0000000001b05e98: ldp        x22, x21, [sp, #0x20]
0x0000000001b05e9c: ldp        x24, x23, [sp, #0x10]
0x0000000001b05ea0: add        sp, sp, #0x50
0x0000000001b05ea4: ret        
0x0000000001b05ea8: adrp       x0, #0x5228000
0x0000000001b05eac: add        x0, x0, #0x5b2
0x0000000001b05eb0: bl         #0x47ee168
