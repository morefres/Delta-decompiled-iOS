; instruction-faithful ARM64 fallback for RobloxLib::function_19f9e2c
0x00000000019f9e2c: stp        x24, x23, [sp, #-0x40]!
0x00000000019f9e30: stp        x22, x21, [sp, #0x10]
0x00000000019f9e34: stp        x20, x19, [sp, #0x20]
0x00000000019f9e38: stp        x29, x30, [sp, #0x30]
0x00000000019f9e3c: add        x29, sp, #0x30
0x00000000019f9e40: mov        x19, x0
0x00000000019f9e44: ldr        x22, [x19, #8]!
0x00000000019f9e48: cbz        x22, #0x19f9e90
0x00000000019f9e4c: mov        x20, x1
0x00000000019f9e50: mov        w23, #8
0x00000000019f9e54: mov        x21, x19
0x00000000019f9e58: add        x0, x22, #0x20
0x00000000019f9e5c: mov        x1, x20
0x00000000019f9e60: bl         #0x19f9b74
0x00000000019f9e64: cmp        w0, #0
0x00000000019f9e68: csel       x8, x23, xzr, ne
0x00000000019f9e6c: csel       x21, x21, x22, ne
0x00000000019f9e70: ldr        x22, [x22, x8]
0x00000000019f9e74: cbnz       x22, #0x19f9e58
0x00000000019f9e78: cmp        x21, x19
0x00000000019f9e7c: b.eq       #0x19f9e90
0x00000000019f9e80: add        x1, x21, #0x20
0x00000000019f9e84: mov        x0, x20
0x00000000019f9e88: bl         #0x19f9b74
0x00000000019f9e8c: cbz        w0, #0x19f9e94
0x00000000019f9e90: mov        x21, x19
0x00000000019f9e94: mov        x0, x21
0x00000000019f9e98: ldp        x29, x30, [sp, #0x30]
0x00000000019f9e9c: ldp        x20, x19, [sp, #0x20]
0x00000000019f9ea0: ldp        x22, x21, [sp, #0x10]
0x00000000019f9ea4: ldp        x24, x23, [sp], #0x40
0x00000000019f9ea8: ret        
