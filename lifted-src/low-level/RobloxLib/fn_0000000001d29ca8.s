; instruction-faithful ARM64 fallback for RobloxLib::function_1d29ca8
0x0000000001d29ca8: sub        sp, sp, #0x80
0x0000000001d29cac: stp        x20, x19, [sp, #0x60]
0x0000000001d29cb0: stp        x29, x30, [sp, #0x70]
0x0000000001d29cb4: add        x29, sp, #0x70
0x0000000001d29cb8: mov        x20, x2
0x0000000001d29cbc: mov        x19, x0
0x0000000001d29cc0: add        x8, x1, #0xa8
0x0000000001d29cc4: cmp        x1, #0
0x0000000001d29cc8: csel       x8, xzr, x8, eq
0x0000000001d29ccc: ldp        x9, x10, [x0, #8]
0x0000000001d29cd0: add        x0, x8, x10, asr #1
0x0000000001d29cd4: tbz        w10, #0, #0x1d29ce0
0x0000000001d29cd8: ldr        x8, [x0]
0x0000000001d29cdc: ldr        x9, [x8, w9, uxtw]
0x0000000001d29ce0: add        x8, sp, #0x30
0x0000000001d29ce4: blr        x9
0x0000000001d29ce8: add        x8, x20, #0xa8
0x0000000001d29cec: cmp        x20, #0
0x0000000001d29cf0: csel       x8, xzr, x8, eq
0x0000000001d29cf4: ldp        x9, x10, [x19, #8]
0x0000000001d29cf8: add        x0, x8, x10, asr #1
0x0000000001d29cfc: tbz        w10, #0, #0x1d29d08
0x0000000001d29d00: ldr        x8, [x0]
0x0000000001d29d04: ldr        x9, [x8, w9, uxtw]
0x0000000001d29d08: mov        x8, sp
0x0000000001d29d0c: blr        x9
0x0000000001d29d10: adrp       x8, #0x619f000
0x0000000001d29d14: add        x8, x8, #0xaa0
0x0000000001d29d18: ldrb       w10, [x8]
0x0000000001d29d1c: ldr        x8, [sp, #0x40]
0x0000000001d29d20: ldr        x9, [sp, #0x10]
0x0000000001d29d24: cmp        w10, #1
0x0000000001d29d28: b.ne       #0x1d29d60
0x0000000001d29d2c: cmp        x8, x9
0x0000000001d29d30: b.ne       #0x1d29d8c
0x0000000001d29d34: ldr        w8, [sp, #0x48]
0x0000000001d29d38: ldr        w9, [sp, #0x18]
0x0000000001d29d3c: cmp        w8, w9
0x0000000001d29d40: b.ne       #0x1d29d8c
0x0000000001d29d44: ldrh       w8, [sp, #0x50]
0x0000000001d29d48: ldrh       w9, [sp, #0x20]
0x0000000001d29d4c: cmp        w8, w9
0x0000000001d29d50: b.ne       #0x1d29d8c
0x0000000001d29d54: ldrb       w8, [sp, #0x58]
0x0000000001d29d58: ldrb       w9, [sp, #0x28]
0x0000000001d29d5c: b          #0x1d29d80
0x0000000001d29d60: cmp        x8, x9
0x0000000001d29d64: b.ne       #0x1d29d8c
0x0000000001d29d68: ldr        w8, [sp, #0x48]
0x0000000001d29d6c: ldr        w9, [sp, #0x18]
0x0000000001d29d70: cmp        w8, w9
0x0000000001d29d74: b.ne       #0x1d29d8c
0x0000000001d29d78: ldrh       w8, [sp, #0x50]
0x0000000001d29d7c: ldrh       w9, [sp, #0x20]
0x0000000001d29d80: cmp        w8, w9
0x0000000001d29d84: cset       w19, eq
0x0000000001d29d88: b          #0x1d29d90
0x0000000001d29d8c: mov        w19, #0
0x0000000001d29d90: mov        x0, sp
0x0000000001d29d94: bl         #0x44fb9c0
0x0000000001d29d98: add        x0, sp, #0x30
0x0000000001d29d9c: bl         #0x44fb9c0
0x0000000001d29da0: mov        x0, x19
0x0000000001d29da4: ldp        x29, x30, [sp, #0x70]
0x0000000001d29da8: ldp        x20, x19, [sp, #0x60]
0x0000000001d29dac: add        sp, sp, #0x80
0x0000000001d29db0: ret        
0x0000000001d29db4: mov        x19, x0
0x0000000001d29db8: add        x0, sp, #0x30
0x0000000001d29dbc: bl         #0x44fb9c0
0x0000000001d29dc0: mov        x0, x19
0x0000000001d29dc4: bl         #0x4b97984
