; instruction-faithful ARM64 fallback for RobloxLib::function_47b8e14
0x00000000047b8e14: stp        x20, x19, [sp, #-0x20]!
0x00000000047b8e18: stp        x29, x30, [sp, #0x10]
0x00000000047b8e1c: add        x29, sp, #0x10
0x00000000047b8e20: mov        x19, x0
0x00000000047b8e24: ldr        w1, [x1]
0x00000000047b8e28: ldr        x0, [x0, #8]
0x00000000047b8e2c: ldp        x8, x9, [x19, #0x10]
0x00000000047b8e30: ldr        x3, [x9]
0x00000000047b8e34: ldp        x2, x8, [x8]
0x00000000047b8e38: sub        x8, x8, x2
0x00000000047b8e3c: lsr        x4, x8, #3
0x00000000047b8e40: bl         #0x47b95dc
0x00000000047b8e44: ldp        x8, x9, [x19, #0x10]
0x00000000047b8e48: ldr        x10, [x8]
0x00000000047b8e4c: str        x10, [x8, #8]
0x00000000047b8e50: ldr        x8, [x9]
0x00000000047b8e54: str        x8, [x9, #8]
0x00000000047b8e58: ldp        x29, x30, [sp, #0x10]
0x00000000047b8e5c: ldp        x20, x19, [sp], #0x20
0x00000000047b8e60: ret        
0x00000000047b8e64: stp        x20, x19, [sp, #-0x20]!
0x00000000047b8e68: stp        x29, x30, [sp, #0x10]
0x00000000047b8e6c: add        x29, sp, #0x10
0x00000000047b8e70: mov        x8, x1
0x00000000047b8e74: mov        x19, x0
0x00000000047b8e78: adrp       x1, #0x6044000
0x00000000047b8e7c: add        x1, x1, #0x6a0
0x00000000047b8e80: mov        x0, x8
0x00000000047b8e84: bl         #0x21618
0x00000000047b8e88: add        x8, x19, #8
0x00000000047b8e8c: cmp        w0, #0
0x00000000047b8e90: csel       x0, x8, xzr, ne
0x00000000047b8e94: ldp        x29, x30, [sp, #0x10]
0x00000000047b8e98: ldp        x20, x19, [sp], #0x20
0x00000000047b8e9c: ret        
