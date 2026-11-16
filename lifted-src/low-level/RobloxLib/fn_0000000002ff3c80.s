; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3c80
0x0000000002ff3c80: stp        x28, x27, [sp, #-0x60]!
0x0000000002ff3c84: stp        x26, x25, [sp, #0x10]
0x0000000002ff3c88: stp        x24, x23, [sp, #0x20]
0x0000000002ff3c8c: stp        x22, x21, [sp, #0x30]
0x0000000002ff3c90: stp        x20, x19, [sp, #0x40]
0x0000000002ff3c94: stp        x29, x30, [sp, #0x50]
0x0000000002ff3c98: add        x29, sp, #0x50
0x0000000002ff3c9c: cmp        x3, #2
0x0000000002ff3ca0: b.hs       #0x2ff3cc0
0x0000000002ff3ca4: ldp        x29, x30, [sp, #0x50]
0x0000000002ff3ca8: ldp        x20, x19, [sp, #0x40]
0x0000000002ff3cac: ldp        x22, x21, [sp, #0x30]
0x0000000002ff3cb0: ldp        x24, x23, [sp, #0x20]
0x0000000002ff3cb4: ldp        x26, x25, [sp, #0x10]
0x0000000002ff3cb8: ldp        x28, x27, [sp], #0x60
0x0000000002ff3cbc: ret        
0x0000000002ff3cc0: mov        x22, x1
0x0000000002ff3cc4: mov        x19, x0
0x0000000002ff3cc8: b.ne       #0x2ff3cf0
0x0000000002ff3ccc: ldur       w8, [x22, #-4]
0x0000000002ff3cd0: ldr        w9, [x19, #4]
0x0000000002ff3cd4: cmp        w8, w9
0x0000000002ff3cd8: b.hs       #0x2ff3ca4
0x0000000002ff3cdc: ldr        x8, [x19]
0x0000000002ff3ce0: ldur       x9, [x22, #-8]
0x0000000002ff3ce4: str        x9, [x19]
0x0000000002ff3ce8: stur       x8, [x22, #-8]
0x0000000002ff3cec: b          #0x2ff3ca4
0x0000000002ff3cf0: mov        x25, x3
0x0000000002ff3cf4: mov        x20, x2
0x0000000002ff3cf8: cmp        x3, #0x80
0x0000000002ff3cfc: b.gt       #0x2ff3d28
0x0000000002ff3d00: mov        x0, x19
0x0000000002ff3d04: mov        x1, x22
0x0000000002ff3d08: mov        x2, x20
0x0000000002ff3d0c: ldp        x29, x30, [sp, #0x50]
0x0000000002ff3d10: ldp        x20, x19, [sp, #0x40]
0x0000000002ff3d14: ldp        x22, x21, [sp, #0x30]
0x0000000002ff3d18: ldp        x24, x23, [sp, #0x20]
0x0000000002ff3d1c: ldp        x26, x25, [sp, #0x10]
0x0000000002ff3d20: ldp        x28, x27, [sp], #0x60
0x0000000002ff3d24: b          #0x2ff3e08
0x0000000002ff3d28: mov        x23, x5
0x0000000002ff3d2c: mov        x21, x4
0x0000000002ff3d30: lsr        x26, x25, #1
0x0000000002ff3d34: add        x27, x19, x26, lsl #3
0x0000000002ff3d38: sub        x24, x25, x25, lsr #1
0x0000000002ff3d3c: mov        x0, x19
0x0000000002ff3d40: mov        x1, x27
0x0000000002ff3d44: mov        x2, x20
0x0000000002ff3d48: mov        x3, x26
0x0000000002ff3d4c: cmp        x25, x5
0x0000000002ff3d50: b.le       #0x2ff3db4
0x0000000002ff3d54: mov        x5, x23
0x0000000002ff3d58: bl         #0x2ff3c80
0x0000000002ff3d5c: mov        x0, x27
0x0000000002ff3d60: mov        x1, x22
0x0000000002ff3d64: mov        x2, x20
0x0000000002ff3d68: mov        x3, x24
0x0000000002ff3d6c: mov        x4, x21
0x0000000002ff3d70: mov        x5, x23
0x0000000002ff3d74: bl         #0x2ff3c80
0x0000000002ff3d78: mov        x0, x19
0x0000000002ff3d7c: mov        x1, x27
0x0000000002ff3d80: mov        x2, x22
0x0000000002ff3d84: mov        x3, x20
0x0000000002ff3d88: mov        x4, x26
0x0000000002ff3d8c: mov        x5, x24
0x0000000002ff3d90: mov        x6, x21
0x0000000002ff3d94: mov        x7, x23
0x0000000002ff3d98: ldp        x29, x30, [sp, #0x50]
0x0000000002ff3d9c: ldp        x20, x19, [sp, #0x40]
0x0000000002ff3da0: ldp        x22, x21, [sp, #0x30]
0x0000000002ff3da4: ldp        x24, x23, [sp, #0x20]
0x0000000002ff3da8: ldp        x26, x25, [sp, #0x10]
0x0000000002ff3dac: ldp        x28, x27, [sp], #0x60
0x0000000002ff3db0: b          #0x2ff4024
0x0000000002ff3db4: bl         #0x2ff3e8c
0x0000000002ff3db8: add        x23, x21, x26, lsl #3
0x0000000002ff3dbc: mov        x0, x27
0x0000000002ff3dc0: mov        x1, x22
0x0000000002ff3dc4: mov        x2, x20
0x0000000002ff3dc8: mov        x3, x24
0x0000000002ff3dcc: mov        x4, x23
0x0000000002ff3dd0: bl         #0x2ff3e8c
0x0000000002ff3dd4: add        x3, x21, x25, lsl #3
0x0000000002ff3dd8: mov        x0, x21
0x0000000002ff3ddc: mov        x1, x23
0x0000000002ff3de0: mov        x2, x23
0x0000000002ff3de4: mov        x4, x19
0x0000000002ff3de8: mov        x5, x20
0x0000000002ff3dec: ldp        x29, x30, [sp, #0x50]
0x0000000002ff3df0: ldp        x20, x19, [sp, #0x40]
0x0000000002ff3df4: ldp        x22, x21, [sp, #0x30]
0x0000000002ff3df8: ldp        x24, x23, [sp, #0x20]
0x0000000002ff3dfc: ldp        x26, x25, [sp, #0x10]
0x0000000002ff3e00: ldp        x28, x27, [sp], #0x60
0x0000000002ff3e04: b          #0x2ff3fc0
