; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5d98
0x0000000001bf5d98: sub        sp, sp, #0x70
0x0000000001bf5d9c: stp        x26, x25, [sp, #0x20]
0x0000000001bf5da0: stp        x24, x23, [sp, #0x30]
0x0000000001bf5da4: stp        x22, x21, [sp, #0x40]
0x0000000001bf5da8: stp        x20, x19, [sp, #0x50]
0x0000000001bf5dac: stp        x29, x30, [sp, #0x60]
0x0000000001bf5db0: add        x29, sp, #0x60
0x0000000001bf5db4: mov        x21, x2
0x0000000001bf5db8: mov        x19, x1
0x0000000001bf5dbc: mov        x20, x0
0x0000000001bf5dc0: ldr        x22, [x2]
0x0000000001bf5dc4: ldr        x23, [x22]
0x0000000001bf5dc8: bl         #0x440f850
0x0000000001bf5dcc: cmp        x0, x23
0x0000000001bf5dd0: b.ne       #0x1bf5e64
0x0000000001bf5dd4: ldrb       w22, [x22, #0x10]
0x0000000001bf5dd8: ldr        x23, [x21]
0x0000000001bf5ddc: ldr        x24, [x23, #0x50]
0x0000000001bf5de0: bl         #0x440fa6c
0x0000000001bf5de4: cmp        x0, x24
0x0000000001bf5de8: b.ne       #0x1bf5e64
0x0000000001bf5dec: ldr        x23, [x23, #0x60]
0x0000000001bf5df0: ldr        x24, [x21]
0x0000000001bf5df4: ldr        x25, [x24, #0xa0]
0x0000000001bf5df8: bl         #0x440fa6c
0x0000000001bf5dfc: cmp        x0, x25
0x0000000001bf5e00: b.ne       #0x1bf5e64
0x0000000001bf5e04: ldr        x24, [x24, #0xb0]
0x0000000001bf5e08: ldr        x21, [x21]
0x0000000001bf5e0c: ldr        x25, [x21, #0xf0]
0x0000000001bf5e10: bl         #0x1aa94c8
0x0000000001bf5e14: cmp        x0, x25
0x0000000001bf5e18: b.ne       #0x1bf5e64
0x0000000001bf5e1c: ldr        w8, [x21, #0x100]
0x0000000001bf5e20: strb       w22, [sp, #0x1f]
0x0000000001bf5e24: stp        x24, x23, [sp, #8]
0x0000000001bf5e28: str        w8, [sp, #4]
0x0000000001bf5e2c: ldr        x8, [x20, #0x90]
0x0000000001bf5e30: add        x0, x19, x8
0x0000000001bf5e34: add        x1, sp, #0x1f
0x0000000001bf5e38: add        x2, sp, #0x10
0x0000000001bf5e3c: add        x3, sp, #8
0x0000000001bf5e40: add        x4, sp, #4
0x0000000001bf5e44: bl         #0x1bf5e70
0x0000000001bf5e48: ldp        x29, x30, [sp, #0x60]
0x0000000001bf5e4c: ldp        x20, x19, [sp, #0x50]
0x0000000001bf5e50: ldp        x22, x21, [sp, #0x40]
0x0000000001bf5e54: ldp        x24, x23, [sp, #0x30]
0x0000000001bf5e58: ldp        x26, x25, [sp, #0x20]
0x0000000001bf5e5c: add        sp, sp, #0x70
0x0000000001bf5e60: ret        
0x0000000001bf5e64: adrp       x0, #0x5228000
0x0000000001bf5e68: add        x0, x0, #0x5b2
0x0000000001bf5e6c: bl         #0x47ee168
