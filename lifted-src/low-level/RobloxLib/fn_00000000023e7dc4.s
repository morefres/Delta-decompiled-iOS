; instruction-faithful ARM64 fallback for RobloxLib::function_23e7dc4
0x00000000023e7dc4: sub        sp, sp, #0x30
0x00000000023e7dc8: stp        x20, x19, [sp, #0x10]
0x00000000023e7dcc: stp        x29, x30, [sp, #0x20]
0x00000000023e7dd0: add        x29, sp, #0x20
0x00000000023e7dd4: mov        x19, x0
0x00000000023e7dd8: add        x8, sp, #8
0x00000000023e7ddc: add        x0, x0, #0xa8
0x00000000023e7de0: bl         #0x1c82658
0x00000000023e7de4: ldr        x8, [sp, #8]
0x00000000023e7de8: mov        x9, #0x34db
0x00000000023e7dec: movk       x9, #0xd7b6, lsl #16
0x00000000023e7df0: movk       x9, #0xde82, lsl #32
0x00000000023e7df4: movk       x9, #0x431b, lsl #48
0x00000000023e7df8: smulh      x8, x8, x9
0x00000000023e7dfc: lsr        x9, x8, #0x3f
0x00000000023e7e00: lsr        x8, x8, #0x12
0x00000000023e7e04: add        w8, w8, w9
0x00000000023e7e08: scvtf      d0, w8
0x00000000023e7e0c: ldr        s1, [x19, #0x104]
0x00000000023e7e10: ldr        s2, [x19, #0x11c]
0x00000000023e7e14: add        x0, x19, #0x138
0x00000000023e7e18: bl         #0x46b69a0
0x00000000023e7e1c: ldp        x29, x30, [sp, #0x20]
0x00000000023e7e20: ldp        x20, x19, [sp, #0x10]
0x00000000023e7e24: add        sp, sp, #0x30
0x00000000023e7e28: ret        
