; instruction-faithful ARM64 fallback for RobloxLib::function_3f57d30
0x0000000003f57d30: sub        sp, sp, #0x50
0x0000000003f57d34: stp        d9, d8, [sp, #0x10]
0x0000000003f57d38: stp        x22, x21, [sp, #0x20]
0x0000000003f57d3c: stp        x20, x19, [sp, #0x30]
0x0000000003f57d40: stp        x29, x30, [sp, #0x40]
0x0000000003f57d44: add        x29, sp, #0x40
0x0000000003f57d48: fmov       s8, s0
0x0000000003f57d4c: mov        x20, x0
0x0000000003f57d50: adrp       x8, #0x6199000
0x0000000003f57d54: add        x8, x8, #0xb00
0x0000000003f57d58: ldr        x8, [x8]
0x0000000003f57d5c: sub        x19, x0, #0x1f8
0x0000000003f57d60: mov        x0, x19
0x0000000003f57d64: blr        x8
0x0000000003f57d68: fmov       s0, #-1.00000000
0x0000000003f57d6c: fcmp       s8, s0
0x0000000003f57d70: fcsel      s0, s0, s8, mi
0x0000000003f57d74: fmov       s1, #1.00000000
0x0000000003f57d78: fcmp       s0, s1
0x0000000003f57d7c: fcsel      s0, s1, s0, gt
0x0000000003f57d80: str        s0, [sp, #0xc]
0x0000000003f57d84: ldr        s1, [x20, #0xc]!
0x0000000003f57d88: fcmp       s1, s0
0x0000000003f57d8c: b.eq       #0x3f57e48
0x0000000003f57d90: adrp       x8, #0x6199000
0x0000000003f57d94: add        x8, x8, #0x510
0x0000000003f57d98: ldrb       w8, [x8]
0x0000000003f57d9c: cmp        w8, #1
0x0000000003f57da0: b.ne       #0x3f57e04
0x0000000003f57da4: adrp       x8, #0x65ee000
0x0000000003f57da8: add        x8, x8, #0xb00
0x0000000003f57dac: ldrb       w8, [x8]
0x0000000003f57db0: tbnz       w8, #0, #0x3f57dc4
0x0000000003f57db4: bl         #0x646b70
0x0000000003f57db8: tbnz       w0, #0, #0x3f57dc4
0x0000000003f57dbc: bl         #0x646df0
0x0000000003f57dc0: cbz        w0, #0x3f57e04
0x0000000003f57dc4: ldr        x8, [x19]
0x0000000003f57dc8: ldr        x8, [x8, #0x98]
0x0000000003f57dcc: adrp       x1, #0x64c3000
0x0000000003f57dd0: add        x1, x1, #0x888
0x0000000003f57dd4: mov        x0, x19
0x0000000003f57dd8: mov        w2, #1
0x0000000003f57ddc: blr        x8
0x0000000003f57de0: mov        x0, x19
0x0000000003f57de4: bl         #0x418c6d4
0x0000000003f57de8: cbz        x0, #0x3f57e04
0x0000000003f57dec: adrp       x2, #0x64c3000
0x0000000003f57df0: add        x2, x2, #0x888
0x0000000003f57df4: add        x4, sp, #0xc
0x0000000003f57df8: mov        x1, x19
0x0000000003f57dfc: mov        x3, x20
0x0000000003f57e00: bl         #0x24d7c4c
0x0000000003f57e04: ldr        s0, [x20]
0x0000000003f57e08: bl         #0x3ff841c
0x0000000003f57e0c: mov        x21, x0
0x0000000003f57e10: ldr        s0, [sp, #0xc]
0x0000000003f57e14: str        s0, [x20]
0x0000000003f57e18: adrp       x1, #0x64c3000
0x0000000003f57e1c: add        x1, x1, #0x888
0x0000000003f57e20: mov        x0, x19
0x0000000003f57e24: bl         #0x4197e7c
0x0000000003f57e28: mov        x0, x19
0x0000000003f57e2c: mov        x1, x21
0x0000000003f57e30: bl         #0x3ff8464
0x0000000003f57e34: cbz        w0, #0x3f57e48
0x0000000003f57e38: adrp       x1, #0x64c3000
0x0000000003f57e3c: add        x1, x1, #0x7c0
0x0000000003f57e40: mov        x0, x19
0x0000000003f57e44: bl         #0x4197e7c
0x0000000003f57e48: ldp        x29, x30, [sp, #0x40]
0x0000000003f57e4c: ldp        x20, x19, [sp, #0x30]
0x0000000003f57e50: ldp        x22, x21, [sp, #0x20]
0x0000000003f57e54: ldp        d9, d8, [sp, #0x10]
0x0000000003f57e58: add        sp, sp, #0x50
0x0000000003f57e5c: ret        
