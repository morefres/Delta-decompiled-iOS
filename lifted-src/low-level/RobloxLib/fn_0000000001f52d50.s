; instruction-faithful ARM64 fallback for RobloxLib::function_1f52d50
0x0000000001f52d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52d54: stp        x20, x19, [sp, #0x10]
0x0000000001f52d58: stp        x29, x30, [sp, #0x20]
0x0000000001f52d5c: add        x29, sp, #0x20
0x0000000001f52d60: mov        x19, x2
0x0000000001f52d64: ldr        x0, [x0, #0xc0]
0x0000000001f52d68: ldr        x8, [x0]
0x0000000001f52d6c: ldr        x8, [x8, #0x10]
0x0000000001f52d70: blr        x8
0x0000000001f52d74: mov        x20, x0
0x0000000001f52d78: bl         #0x27bcd04
0x0000000001f52d7c: str        x0, [x19]
0x0000000001f52d80: bl         #0x1adf498
0x0000000001f52d84: ldr        x8, [x19, #8]
0x0000000001f52d88: cmp        x8, x0
0x0000000001f52d8c: b.eq       #0x1f52db0
0x0000000001f52d90: mov        x21, x0
0x0000000001f52d94: cbz        x8, #0x1f52da4
0x0000000001f52d98: ldr        x8, [x8, #0x10]
0x0000000001f52d9c: add        x0, x19, #0x10
0x0000000001f52da0: blr        x8
0x0000000001f52da4: str        w20, [x19, #0x10]
0x0000000001f52da8: str        x21, [x19, #8]
0x0000000001f52dac: b          #0x1f52db4
0x0000000001f52db0: str        w20, [x19, #0x10]
0x0000000001f52db4: ldp        x29, x30, [sp, #0x20]
0x0000000001f52db8: ldp        x20, x19, [sp, #0x10]
0x0000000001f52dbc: ldp        x22, x21, [sp], #0x30
0x0000000001f52dc0: ret        
0x0000000001f52dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52dc8: stp        x20, x19, [sp, #0x10]
0x0000000001f52dcc: stp        x29, x30, [sp, #0x20]
0x0000000001f52dd0: add        x29, sp, #0x20
0x0000000001f52dd4: mov        x19, x2
0x0000000001f52dd8: ldr        x0, [x0, #0xc0]
0x0000000001f52ddc: ldr        x8, [x0]
0x0000000001f52de0: ldr        x8, [x8, #0x18]
0x0000000001f52de4: blr        x8
0x0000000001f52de8: mov        x20, x0
0x0000000001f52dec: bl         #0x27bcd04
0x0000000001f52df0: str        x0, [x19]
0x0000000001f52df4: bl         #0x1adf498
0x0000000001f52df8: ldr        x8, [x19, #8]
0x0000000001f52dfc: cmp        x8, x0
0x0000000001f52e00: b.eq       #0x1f52e24
0x0000000001f52e04: mov        x21, x0
0x0000000001f52e08: cbz        x8, #0x1f52e18
0x0000000001f52e0c: ldr        x8, [x8, #0x10]
0x0000000001f52e10: add        x0, x19, #0x10
0x0000000001f52e14: blr        x8
0x0000000001f52e18: str        w20, [x19, #0x10]
0x0000000001f52e1c: str        x21, [x19, #8]
0x0000000001f52e20: b          #0x1f52e28
0x0000000001f52e24: str        w20, [x19, #0x10]
0x0000000001f52e28: ldp        x29, x30, [sp, #0x20]
0x0000000001f52e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001f52e30: ldp        x22, x21, [sp], #0x30
0x0000000001f52e34: ret        
0x0000000001f52e38: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52e3c: stp        x20, x19, [sp, #0x10]
0x0000000001f52e40: stp        x29, x30, [sp, #0x20]
0x0000000001f52e44: add        x29, sp, #0x20
0x0000000001f52e48: mov        x21, x2
0x0000000001f52e4c: mov        x19, x1
0x0000000001f52e50: ldr        x20, [x0, #0xc0]
0x0000000001f52e54: ldr        x22, [x2]
0x0000000001f52e58: bl         #0x27bcd04
0x0000000001f52e5c: cmp        x0, x22
0x0000000001f52e60: b.ne       #0x1f52e94
0x0000000001f52e64: ldr        x8, [x21, #8]
0x0000000001f52e68: add        x9, x21, #0x10
0x0000000001f52e6c: cmp        x8, #0
0x0000000001f52e70: csel       x2, xzr, x9, eq
0x0000000001f52e74: ldr        x8, [x20]
0x0000000001f52e78: ldr        x3, [x8, #0x20]
0x0000000001f52e7c: mov        x0, x20
0x0000000001f52e80: mov        x1, x19
0x0000000001f52e84: ldp        x29, x30, [sp, #0x20]
0x0000000001f52e88: ldp        x20, x19, [sp, #0x10]
0x0000000001f52e8c: ldp        x22, x21, [sp], #0x30
0x0000000001f52e90: br         x3
0x0000000001f52e94: adrp       x0, #0x5228000
0x0000000001f52e98: add        x0, x0, #0x5b2
0x0000000001f52e9c: bl         #0x47ee168
