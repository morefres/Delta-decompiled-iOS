; instruction-faithful ARM64 fallback for RobloxLib::function_1c05d20
0x0000000001c05d20: sub        sp, sp, #0x60
0x0000000001c05d24: stp        x24, x23, [sp, #0x20]
0x0000000001c05d28: stp        x22, x21, [sp, #0x30]
0x0000000001c05d2c: stp        x20, x19, [sp, #0x40]
0x0000000001c05d30: stp        x29, x30, [sp, #0x50]
0x0000000001c05d34: add        x29, sp, #0x50
0x0000000001c05d38: mov        x21, x2
0x0000000001c05d3c: mov        x19, x1
0x0000000001c05d40: mov        x20, x0
0x0000000001c05d44: ldr        x22, [x2]
0x0000000001c05d48: ldr        x23, [x22]
0x0000000001c05d4c: bl         #0x440fa6c
0x0000000001c05d50: cmp        x0, x23
0x0000000001c05d54: b.ne       #0x1c05dc4
0x0000000001c05d58: ldr        x22, [x22, #0x10]
0x0000000001c05d5c: ldr        x23, [x21]
0x0000000001c05d60: ldr        x24, [x23, #0x50]
0x0000000001c05d64: bl         #0x440fa6c
0x0000000001c05d68: cmp        x0, x24
0x0000000001c05d6c: b.ne       #0x1c05dc4
0x0000000001c05d70: ldr        x23, [x23, #0x60]
0x0000000001c05d74: ldr        x21, [x21]
0x0000000001c05d78: ldr        x24, [x21, #0xa0]
0x0000000001c05d7c: bl         #0x2343874
0x0000000001c05d80: cmp        x0, x24
0x0000000001c05d84: b.ne       #0x1c05dc4
0x0000000001c05d88: ldr        w8, [x21, #0xb0]
0x0000000001c05d8c: stp        x23, x22, [sp, #0x10]
0x0000000001c05d90: str        w8, [sp, #0xc]
0x0000000001c05d94: ldr        x8, [x20, #0x90]
0x0000000001c05d98: add        x0, x19, x8
0x0000000001c05d9c: add        x1, sp, #0x18
0x0000000001c05da0: add        x2, sp, #0x10
0x0000000001c05da4: add        x3, sp, #0xc
0x0000000001c05da8: bl         #0x1c067b8
0x0000000001c05dac: ldp        x29, x30, [sp, #0x50]
0x0000000001c05db0: ldp        x20, x19, [sp, #0x40]
0x0000000001c05db4: ldp        x22, x21, [sp, #0x30]
0x0000000001c05db8: ldp        x24, x23, [sp, #0x20]
0x0000000001c05dbc: add        sp, sp, #0x60
0x0000000001c05dc0: ret        
0x0000000001c05dc4: adrp       x0, #0x5228000
0x0000000001c05dc8: add        x0, x0, #0x5b2
0x0000000001c05dcc: bl         #0x47ee168
