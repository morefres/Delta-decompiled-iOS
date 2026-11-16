; instruction-faithful ARM64 fallback for RobloxLib::function_1d41d04
0x0000000001d41d04: sub        sp, sp, #0x70
0x0000000001d41d08: stp        x22, x21, [sp, #0x40]
0x0000000001d41d0c: stp        x20, x19, [sp, #0x50]
0x0000000001d41d10: stp        x29, x30, [sp, #0x60]
0x0000000001d41d14: add        x29, sp, #0x60
0x0000000001d41d18: mov        x8, #0x3333333333333333
0x0000000001d41d1c: movk       x8, #0x333, lsl #48
0x0000000001d41d20: ldp        x9, x10, [x0]
0x0000000001d41d24: sub        x10, x10, x9
0x0000000001d41d28: asr        x10, x10, #4
0x0000000001d41d2c: mov        x11, #-0x3333333333333334
0x0000000001d41d30: movk       x11, #0xcccd
0x0000000001d41d34: mul        x22, x10, x11
0x0000000001d41d38: add        x10, x22, #1
0x0000000001d41d3c: cmp        x10, x8
0x0000000001d41d40: b.hi       #0x1d41e20
0x0000000001d41d44: mov        x21, x1
0x0000000001d41d48: mov        x19, x0
0x0000000001d41d4c: mov        x20, x0
0x0000000001d41d50: ldr        x12, [x20, #0x10]!
0x0000000001d41d54: sub        x9, x12, x9
0x0000000001d41d58: asr        x9, x9, #4
0x0000000001d41d5c: mul        x9, x9, x11
0x0000000001d41d60: lsl        x11, x9, #1
0x0000000001d41d64: cmp        x11, x10
0x0000000001d41d68: csel       x10, x11, x10, hi
0x0000000001d41d6c: mov        x11, #-0x6666666666666667
0x0000000001d41d70: movk       x11, #0x199, lsl #48
0x0000000001d41d74: cmp        x9, x11
0x0000000001d41d78: csel       x1, x10, x8, lo
0x0000000001d41d7c: str        x20, [sp, #0x38]
0x0000000001d41d80: cbz        x1, #0x1d41d90
0x0000000001d41d84: mov        x0, x20
0x0000000001d41d88: bl         #0x2fa44
0x0000000001d41d8c: b          #0x1d41d94
0x0000000001d41d90: mov        x0, #0
0x0000000001d41d94: mov        w9, #0x50
0x0000000001d41d98: madd       x8, x22, x9, x0
0x0000000001d41d9c: stp        x0, x8, [sp, #0x18]
0x0000000001d41da0: madd       x9, x1, x9, x0
0x0000000001d41da4: stp        x8, x9, [sp, #0x28]
0x0000000001d41da8: mov        x0, x20
0x0000000001d41dac: mov        x1, x8
0x0000000001d41db0: mov        x2, x21
0x0000000001d41db4: bl         #0x1d41e38
0x0000000001d41db8: ldp        x9, x8, [sp, #0x20]
0x0000000001d41dbc: add        x8, x8, #0x50
0x0000000001d41dc0: str        x8, [sp, #0x28]
0x0000000001d41dc4: ldp        x1, x2, [x19]
0x0000000001d41dc8: sub        x8, x1, x2
0x0000000001d41dcc: add        x21, x9, x8
0x0000000001d41dd0: mov        x0, x20
0x0000000001d41dd4: mov        x3, x21
0x0000000001d41dd8: bl         #0x2fa88
0x0000000001d41ddc: ldr        x8, [x19]
0x0000000001d41de0: str        x21, [x19]
0x0000000001d41de4: ldr        x9, [x19, #0x10]
0x0000000001d41de8: ldur       q0, [sp, #0x28]
0x0000000001d41dec: str        q0, [sp]
0x0000000001d41df0: stur       q0, [x19, #8]
0x0000000001d41df4: stp        x8, x9, [sp, #0x28]
0x0000000001d41df8: stp        x8, x8, [sp, #0x18]
0x0000000001d41dfc: add        x0, sp, #0x18
0x0000000001d41e00: bl         #0x2fc0c
0x0000000001d41e04: ldr        q0, [sp]
0x0000000001d41e08: fmov       x0, d0
0x0000000001d41e0c: ldp        x29, x30, [sp, #0x60]
0x0000000001d41e10: ldp        x20, x19, [sp, #0x50]
0x0000000001d41e14: ldp        x22, x21, [sp, #0x40]
0x0000000001d41e18: add        sp, sp, #0x70
0x0000000001d41e1c: ret        
0x0000000001d41e20: bl         #0x2dc64
0x0000000001d41e24: mov        x19, x0
0x0000000001d41e28: add        x0, sp, #0x18
0x0000000001d41e2c: bl         #0x2fc0c
0x0000000001d41e30: mov        x0, x19
0x0000000001d41e34: bl         #0x4b97984
