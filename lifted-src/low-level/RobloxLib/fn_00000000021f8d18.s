; instruction-faithful ARM64 fallback for RobloxLib::function_21f8d18
0x00000000021f8d18: stp        x22, x21, [sp, #-0x30]!
0x00000000021f8d1c: stp        x20, x19, [sp, #0x10]
0x00000000021f8d20: stp        x29, x30, [sp, #0x20]
0x00000000021f8d24: add        x29, sp, #0x20
0x00000000021f8d28: mov        x19, x0
0x00000000021f8d2c: ldp        x20, x21, [x0]
0x00000000021f8d30: cmp        x21, x20
0x00000000021f8d34: b.eq       #0x21f8d54
0x00000000021f8d38: ldur       x0, [x21, #-0x28]
0x00000000021f8d3c: sub        x8, x21, #0x18
0x00000000021f8d40: cmp        x8, x0
0x00000000021f8d44: b.eq       #0x21f8d4c
0x00000000021f8d48: bl         #0x47e93a8
0x00000000021f8d4c: sub        x21, x21, #0x30
0x00000000021f8d50: b          #0x21f8d30
0x00000000021f8d54: str        x20, [x19, #8]
0x00000000021f8d58: ldp        x29, x30, [sp, #0x20]
0x00000000021f8d5c: ldp        x20, x19, [sp, #0x10]
0x00000000021f8d60: ldp        x22, x21, [sp], #0x30
0x00000000021f8d64: ret        
0x00000000021f8d68: stp        x22, x21, [sp, #-0x30]!
0x00000000021f8d6c: stp        x20, x19, [sp, #0x10]
0x00000000021f8d70: stp        x29, x30, [sp, #0x20]
0x00000000021f8d74: add        x29, sp, #0x20
0x00000000021f8d78: ldr        x21, [x0]
0x00000000021f8d7c: ldr        x22, [x21]
0x00000000021f8d80: cbz        x22, #0x21f8dcc
0x00000000021f8d84: mov        x19, x0
0x00000000021f8d88: ldr        x20, [x21, #8]
0x00000000021f8d8c: mov        x0, x22
0x00000000021f8d90: cmp        x20, x22
0x00000000021f8d94: b.eq       #0x21f8db8
0x00000000021f8d98: sub        x20, x20, #0x40
0x00000000021f8d9c: add        x0, x21, #0x10
0x00000000021f8da0: mov        x1, x20
0x00000000021f8da4: bl         #0x21f82a0
0x00000000021f8da8: cmp        x20, x22
0x00000000021f8dac: b.ne       #0x21f8d98
0x00000000021f8db0: ldr        x8, [x19]
0x00000000021f8db4: ldr        x0, [x8]
0x00000000021f8db8: str        x22, [x21, #8]
0x00000000021f8dbc: ldp        x29, x30, [sp, #0x20]
0x00000000021f8dc0: ldp        x20, x19, [sp, #0x10]
0x00000000021f8dc4: ldp        x22, x21, [sp], #0x30
0x00000000021f8dc8: b          #0x47e93a8
0x00000000021f8dcc: ldp        x29, x30, [sp, #0x20]
0x00000000021f8dd0: ldp        x20, x19, [sp, #0x10]
0x00000000021f8dd4: ldp        x22, x21, [sp], #0x30
0x00000000021f8dd8: ret        
0x00000000021f8ddc: stp        x22, x21, [sp, #-0x30]!
0x00000000021f8de0: stp        x20, x19, [sp, #0x10]
0x00000000021f8de4: stp        x29, x30, [sp, #0x20]
0x00000000021f8de8: add        x29, sp, #0x20
0x00000000021f8dec: mov        x19, x0
0x00000000021f8df0: ldr        x0, [x0]
0x00000000021f8df4: ldr        w8, [x19, #8]
0x00000000021f8df8: cbz        w8, #0x21f8e20
0x00000000021f8dfc: sub        x20, x0, #0x10
0x00000000021f8e00: add        x8, x8, x8, lsl #1
0x00000000021f8e04: lsl        x21, x8, #3
0x00000000021f8e08: ldr        x0, [x20, x21]
0x00000000021f8e0c: cbz        x0, #0x21f8e14
0x00000000021f8e10: bl         #0x4b9808c
0x00000000021f8e14: subs       x21, x21, #0x18
0x00000000021f8e18: b.ne       #0x21f8e08
0x00000000021f8e1c: ldr        x0, [x19]
0x00000000021f8e20: add        x8, x19, #0x10
0x00000000021f8e24: cmp        x0, x8
0x00000000021f8e28: b.eq       #0x21f8e30
0x00000000021f8e2c: bl         #0x47e93a8
0x00000000021f8e30: mov        x0, x19
0x00000000021f8e34: ldp        x29, x30, [sp, #0x20]
0x00000000021f8e38: ldp        x20, x19, [sp, #0x10]
0x00000000021f8e3c: ldp        x22, x21, [sp], #0x30
0x00000000021f8e40: ret        
