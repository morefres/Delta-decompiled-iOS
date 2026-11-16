; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4d18
0x0000000001ed4d18: sub        sp, sp, #0x80
0x0000000001ed4d1c: stp        x24, x23, [sp, #0x40]
0x0000000001ed4d20: stp        x22, x21, [sp, #0x50]
0x0000000001ed4d24: stp        x20, x19, [sp, #0x60]
0x0000000001ed4d28: stp        x29, x30, [sp, #0x70]
0x0000000001ed4d2c: add        x29, sp, #0x70
0x0000000001ed4d30: mov        x21, x2
0x0000000001ed4d34: mov        x19, x1
0x0000000001ed4d38: mov        x20, x0
0x0000000001ed4d3c: ldr        x22, [x2]
0x0000000001ed4d40: ldr        x23, [x22]
0x0000000001ed4d44: bl         #0x27668c0
0x0000000001ed4d48: cmp        x0, x23
0x0000000001ed4d4c: b.ne       #0x1ed4db8
0x0000000001ed4d50: ldr        w22, [x22, #0x10]
0x0000000001ed4d54: ldr        x21, [x21]
0x0000000001ed4d58: ldr        x23, [x21, #0x50]
0x0000000001ed4d5c: bl         #0x4411700
0x0000000001ed4d60: cmp        x0, x23
0x0000000001ed4d64: b.ne       #0x1ed4db8
0x0000000001ed4d68: ldr        x8, [x21, #0x58]
0x0000000001ed4d6c: add        x9, x21, #0x60
0x0000000001ed4d70: cmp        x8, #0
0x0000000001ed4d74: csel       x8, xzr, x9, eq
0x0000000001ed4d78: ldp        q0, q1, [x8]
0x0000000001ed4d7c: stp        q0, q1, [sp]
0x0000000001ed4d80: ldr        q0, [x8, #0x20]
0x0000000001ed4d84: str        q0, [sp, #0x20]
0x0000000001ed4d88: stur       w22, [x29, #-0x34]
0x0000000001ed4d8c: ldr        x8, [x20, #0x90]
0x0000000001ed4d90: add        x0, x19, x8
0x0000000001ed4d94: sub        x1, x29, #0x34
0x0000000001ed4d98: mov        x2, sp
0x0000000001ed4d9c: bl         #0x1ec4508
0x0000000001ed4da0: ldp        x29, x30, [sp, #0x70]
0x0000000001ed4da4: ldp        x20, x19, [sp, #0x60]
0x0000000001ed4da8: ldp        x22, x21, [sp, #0x50]
0x0000000001ed4dac: ldp        x24, x23, [sp, #0x40]
0x0000000001ed4db0: add        sp, sp, #0x80
0x0000000001ed4db4: ret        
0x0000000001ed4db8: adrp       x0, #0x5228000
0x0000000001ed4dbc: add        x0, x0, #0x5b2
0x0000000001ed4dc0: bl         #0x47ee168
