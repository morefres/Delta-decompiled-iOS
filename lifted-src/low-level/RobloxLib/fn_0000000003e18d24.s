; instruction-faithful ARM64 fallback for RobloxLib::function_3e18d24
0x0000000003e18d24: stp        x20, x19, [sp, #-0x20]!
0x0000000003e18d28: stp        x29, x30, [sp, #0x10]
0x0000000003e18d2c: add        x29, sp, #0x10
0x0000000003e18d30: sub        sp, sp, #0x250
0x0000000003e18d34: mov        x19, x8
0x0000000003e18d38: adrp       x1, #0x6620000
0x0000000003e18d3c: add        x1, x1, #0xc20
0x0000000003e18d40: add        x0, sp, #0x20
0x0000000003e18d44: bl         #0x2071d8
0x0000000003e18d48: adrp       x8, #0x6193000
0x0000000003e18d4c: ldr        w2, [x8, #0x100]
0x0000000003e18d50: adrp       x8, #0x6193000
0x0000000003e18d54: ldr        w8, [x8, #0x1c0]
0x0000000003e18d58: scvtf      d0, w8
0x0000000003e18d5c: add        x0, sp, #8
0x0000000003e18d60: mov        w1, #3
0x0000000003e18d64: bl         #0x3e16190
0x0000000003e18d68: bl         #0x3e1ae94
0x0000000003e18d6c: str        x0, [sp]
0x0000000003e18d70: add        x1, sp, #8
0x0000000003e18d74: mov        x2, sp
0x0000000003e18d78: add        x3, sp, #0x20
0x0000000003e18d7c: mov        x0, x19
0x0000000003e18d80: bl         #0x3e1b150
0x0000000003e18d84: ldr        x0, [sp]
0x0000000003e18d88: cbz        x0, #0x3e18d98
0x0000000003e18d8c: ldr        x8, [x0]
0x0000000003e18d90: ldr        x8, [x8, #0x10]
0x0000000003e18d94: blr        x8
0x0000000003e18d98: add        x8, sp, #0x20
0x0000000003e18d9c: adrp       x19, #0x5c51000
0x0000000003e18da0: add        x19, x19, #0xcd8
0x0000000003e18da4: add        x0, x8, #0x58
0x0000000003e18da8: add        x1, x19, #0x18
0x0000000003e18dac: bl         #0x207488
0x0000000003e18db0: add        x0, sp, #0x20
0x0000000003e18db4: add        x1, x19, #8
0x0000000003e18db8: bl         #0x20743c
0x0000000003e18dbc: add        sp, sp, #0x250
0x0000000003e18dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003e18dc4: ldp        x20, x19, [sp], #0x20
0x0000000003e18dc8: ret        
0x0000000003e18dcc: bl         #0x18bd8
0x0000000003e18dd0: mov        x19, x0
0x0000000003e18dd4: ldr        x0, [sp]
0x0000000003e18dd8: cbz        x0, #0x3e18df4
0x0000000003e18ddc: ldr        x8, [x0]
0x0000000003e18de0: ldr        x8, [x8, #0x10]
0x0000000003e18de4: blr        x8
0x0000000003e18de8: b          #0x3e18df4
0x0000000003e18dec: bl         #0x18bd8
0x0000000003e18df0: mov        x19, x0
0x0000000003e18df4: add        x0, sp, #0x20
0x0000000003e18df8: bl         #0x2072a8
0x0000000003e18dfc: mov        x0, x19
0x0000000003e18e00: bl         #0x4b97984
