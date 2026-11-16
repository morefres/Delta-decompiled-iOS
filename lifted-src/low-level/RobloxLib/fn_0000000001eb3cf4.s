; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3cf4
0x0000000001eb3cf4: sub        sp, sp, #0x80
0x0000000001eb3cf8: stp        x26, x25, [sp, #0x30]
0x0000000001eb3cfc: stp        x24, x23, [sp, #0x40]
0x0000000001eb3d00: stp        x22, x21, [sp, #0x50]
0x0000000001eb3d04: stp        x20, x19, [sp, #0x60]
0x0000000001eb3d08: stp        x29, x30, [sp, #0x70]
0x0000000001eb3d0c: add        x29, sp, #0x70
0x0000000001eb3d10: mov        x20, x6
0x0000000001eb3d14: mov        x21, x5
0x0000000001eb3d18: mov        x22, x4
0x0000000001eb3d1c: mov        x23, x3
0x0000000001eb3d20: mov        x24, x2
0x0000000001eb3d24: mov        x25, x1
0x0000000001eb3d28: mov        x19, x0
0x0000000001eb3d2c: bl         #0x1eb07a8
0x0000000001eb3d30: mov        x1, x0
0x0000000001eb3d34: ldp        q0, q1, [x21]
0x0000000001eb3d38: stp        q0, q1, [sp]
0x0000000001eb3d3c: ldr        q0, [x21, #0x20]
0x0000000001eb3d40: str        q0, [sp, #0x20]
0x0000000001eb3d44: mov        x4, sp
0x0000000001eb3d48: mov        x0, x19
0x0000000001eb3d4c: mov        x2, x23
0x0000000001eb3d50: mov        x3, x22
0x0000000001eb3d54: bl         #0x440a644
0x0000000001eb3d58: adrp       x8, #0x5df9000
0x0000000001eb3d5c: add        x8, x8, #0xc40
0x0000000001eb3d60: str        x8, [x19]
0x0000000001eb3d64: stp        x25, x24, [x19, #0xa8]
0x0000000001eb3d68: mov        x1, x20
0x0000000001eb3d6c: bl         #0x1eb3da4
0x0000000001eb3d70: mov        x0, x19
0x0000000001eb3d74: ldp        x29, x30, [sp, #0x70]
0x0000000001eb3d78: ldp        x20, x19, [sp, #0x60]
0x0000000001eb3d7c: ldp        x22, x21, [sp, #0x50]
0x0000000001eb3d80: ldp        x24, x23, [sp, #0x40]
0x0000000001eb3d84: ldp        x26, x25, [sp, #0x30]
0x0000000001eb3d88: add        sp, sp, #0x80
0x0000000001eb3d8c: ret        
0x0000000001eb3d90: mov        x20, x0
0x0000000001eb3d94: mov        x0, x19
0x0000000001eb3d98: bl         #0x440a6a0
0x0000000001eb3d9c: mov        x0, x20
0x0000000001eb3da0: bl         #0x4b97984
