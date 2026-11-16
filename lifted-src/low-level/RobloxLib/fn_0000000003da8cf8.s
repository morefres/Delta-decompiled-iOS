; instruction-faithful ARM64 fallback for RobloxLib::function_3da8cf8
0x0000000003da8cf8: sub        sp, sp, #0x90
0x0000000003da8cfc: stp        x26, x25, [sp, #0x40]
0x0000000003da8d00: stp        x24, x23, [sp, #0x50]
0x0000000003da8d04: stp        x22, x21, [sp, #0x60]
0x0000000003da8d08: stp        x20, x19, [sp, #0x70]
0x0000000003da8d0c: stp        x29, x30, [sp, #0x80]
0x0000000003da8d10: add        x29, sp, #0x80
0x0000000003da8d14: mov        x22, x2
0x0000000003da8d18: mov        x21, x1
0x0000000003da8d1c: mov        x9, #-0x5555555555555556
0x0000000003da8d20: movk       x9, #0xaaa, lsl #48
0x0000000003da8d24: ldp        x1, x2, [x0]
0x0000000003da8d28: sub        x8, x2, x1
0x0000000003da8d2c: asr        x10, x8, #3
0x0000000003da8d30: mov        x11, #-0x5555555555555556
0x0000000003da8d34: movk       x11, #0xaaab
0x0000000003da8d38: mul        x24, x10, x11
0x0000000003da8d3c: add        x10, x24, #1
0x0000000003da8d40: cmp        x10, x9
0x0000000003da8d44: b.hi       #0x3da8e48
0x0000000003da8d48: mov        x20, x3
0x0000000003da8d4c: mov        x19, x0
0x0000000003da8d50: ldr        x12, [x0, #0x10]
0x0000000003da8d54: sub        x12, x12, x1
0x0000000003da8d58: asr        x12, x12, #3
0x0000000003da8d5c: mul        x11, x12, x11
0x0000000003da8d60: lsl        x12, x11, #1
0x0000000003da8d64: cmp        x12, x10
0x0000000003da8d68: csel       x10, x12, x10, hi
0x0000000003da8d6c: mov        x12, #0x5555555555555555
0x0000000003da8d70: movk       x12, #0x555, lsl #48
0x0000000003da8d74: cmp        x11, x12
0x0000000003da8d78: csel       x25, x10, x9, lo
0x0000000003da8d7c: add        x23, x0, #0x18
0x0000000003da8d80: str        x23, [sp, #0x38]
0x0000000003da8d84: cbz        x25, #0x3da8db0
0x0000000003da8d88: ldr        x0, [x19, #0x18]
0x0000000003da8d8c: add        x8, x25, x25, lsl #1
0x0000000003da8d90: lsl        x1, x8, #3
0x0000000003da8d94: ldr        x8, [x0]
0x0000000003da8d98: ldr        x8, [x8, #0x10]
0x0000000003da8d9c: mov        w2, #8
0x0000000003da8da0: blr        x8
0x0000000003da8da4: ldp        x1, x2, [x19]
0x0000000003da8da8: sub        x8, x2, x1
0x0000000003da8dac: b          #0x3da8db4
0x0000000003da8db0: mov        x0, #0
0x0000000003da8db4: mov        w9, #0x18
0x0000000003da8db8: madd       x10, x24, x9, x0
0x0000000003da8dbc: stp        x0, x10, [sp, #0x18]
0x0000000003da8dc0: madd       x9, x25, x9, x0
0x0000000003da8dc4: ldr        x11, [x22]
0x0000000003da8dc8: str        xzr, [x22]
0x0000000003da8dcc: ldr        w12, [x20]
0x0000000003da8dd0: ldr        x13, [x21]
0x0000000003da8dd4: stp        x13, x11, [x10]
0x0000000003da8dd8: str        w12, [x10, #0x10]
0x0000000003da8ddc: mov        w11, #1
0x0000000003da8de0: strb       w11, [x10, #0x14]
0x0000000003da8de4: add        x11, x10, #0x18
0x0000000003da8de8: stp        x11, x9, [sp, #0x28]
0x0000000003da8dec: sub        x20, x10, x8
0x0000000003da8df0: mov        x0, x23
0x0000000003da8df4: mov        x3, x20
0x0000000003da8df8: bl         #0x3da8e60
0x0000000003da8dfc: ldr        x8, [x19]
0x0000000003da8e00: str        x20, [x19]
0x0000000003da8e04: ldr        x9, [x19, #0x10]
0x0000000003da8e08: ldur       q0, [sp, #0x28]
0x0000000003da8e0c: str        q0, [sp]
0x0000000003da8e10: stur       q0, [x19, #8]
0x0000000003da8e14: stp        x8, x9, [sp, #0x28]
0x0000000003da8e18: stp        x8, x8, [sp, #0x18]
0x0000000003da8e1c: add        x0, sp, #0x18
0x0000000003da8e20: bl         #0x3da8ee0
0x0000000003da8e24: ldr        q0, [sp]
0x0000000003da8e28: fmov       x0, d0
0x0000000003da8e2c: ldp        x29, x30, [sp, #0x80]
0x0000000003da8e30: ldp        x20, x19, [sp, #0x70]
0x0000000003da8e34: ldp        x22, x21, [sp, #0x60]
0x0000000003da8e38: ldp        x24, x23, [sp, #0x50]
0x0000000003da8e3c: ldp        x26, x25, [sp, #0x40]
0x0000000003da8e40: add        sp, sp, #0x90
0x0000000003da8e44: ret        
0x0000000003da8e48: bl         #0x2dc64
0x0000000003da8e4c: mov        x19, x0
0x0000000003da8e50: add        x0, sp, #0x18
0x0000000003da8e54: bl         #0x3da8ee0
0x0000000003da8e58: mov        x0, x19
0x0000000003da8e5c: bl         #0x4b97984
