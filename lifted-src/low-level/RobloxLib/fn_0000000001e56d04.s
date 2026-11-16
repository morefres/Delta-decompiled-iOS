; instruction-faithful ARM64 fallback for RobloxLib::function_1e56d04
0x0000000001e56d04: sub        sp, sp, #0x80
0x0000000001e56d08: stp        x26, x25, [sp, #0x30]
0x0000000001e56d0c: stp        x24, x23, [sp, #0x40]
0x0000000001e56d10: stp        x22, x21, [sp, #0x50]
0x0000000001e56d14: stp        x20, x19, [sp, #0x60]
0x0000000001e56d18: stp        x29, x30, [sp, #0x70]
0x0000000001e56d1c: add        x29, sp, #0x70
0x0000000001e56d20: mov        x20, x6
0x0000000001e56d24: mov        x21, x5
0x0000000001e56d28: mov        x22, x4
0x0000000001e56d2c: mov        x23, x3
0x0000000001e56d30: mov        x24, x2
0x0000000001e56d34: mov        x25, x1
0x0000000001e56d38: mov        x19, x0
0x0000000001e56d3c: bl         #0x1e56244
0x0000000001e56d40: mov        x1, x0
0x0000000001e56d44: ldp        q0, q1, [x21]
0x0000000001e56d48: stp        q0, q1, [sp]
0x0000000001e56d4c: ldr        q0, [x21, #0x20]
0x0000000001e56d50: str        q0, [sp, #0x20]
0x0000000001e56d54: mov        x4, sp
0x0000000001e56d58: mov        x0, x19
0x0000000001e56d5c: mov        x2, x23
0x0000000001e56d60: mov        x3, x22
0x0000000001e56d64: bl         #0x440a644
0x0000000001e56d68: adrp       x8, #0x5de2000
0x0000000001e56d6c: add        x8, x8, #0x2b0
0x0000000001e56d70: str        x8, [x19]
0x0000000001e56d74: stp        x25, x24, [x19, #0xa8]
0x0000000001e56d78: mov        x1, x20
0x0000000001e56d7c: bl         #0x5ae08
0x0000000001e56d80: mov        x0, x19
0x0000000001e56d84: ldp        x29, x30, [sp, #0x70]
0x0000000001e56d88: ldp        x20, x19, [sp, #0x60]
0x0000000001e56d8c: ldp        x22, x21, [sp, #0x50]
0x0000000001e56d90: ldp        x24, x23, [sp, #0x40]
0x0000000001e56d94: ldp        x26, x25, [sp, #0x30]
0x0000000001e56d98: add        sp, sp, #0x80
0x0000000001e56d9c: ret        
0x0000000001e56da0: mov        x20, x0
0x0000000001e56da4: mov        x0, x19
0x0000000001e56da8: bl         #0x440a6a0
0x0000000001e56dac: mov        x0, x20
0x0000000001e56db0: bl         #0x4b97984
