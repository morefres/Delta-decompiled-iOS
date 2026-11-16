; instruction-faithful ARM64 fallback for RobloxLib::function_2b10df0
0x0000000002b10df0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b10df4: stp        x29, x30, [sp, #0x10]
0x0000000002b10df8: add        x29, sp, #0x10
0x0000000002b10dfc: cbz        x0, #0x2b10e34
0x0000000002b10e00: mov        x19, x0
0x0000000002b10e04: ldr        x20, [x0, #0x78]
0x0000000002b10e08: cbz        x20, #0x2b10e34
0x0000000002b10e0c: mov        x0, x19
0x0000000002b10e10: bl         #0x2b10e40
0x0000000002b10e14: mov        x2, x0
0x0000000002b10e18: ldr        x8, [x20]
0x0000000002b10e1c: ldr        x3, [x8, #0x20]
0x0000000002b10e20: mov        x0, x20
0x0000000002b10e24: mov        x1, x19
0x0000000002b10e28: ldp        x29, x30, [sp, #0x10]
0x0000000002b10e2c: ldp        x20, x19, [sp], #0x20
0x0000000002b10e30: br         x3
0x0000000002b10e34: ldp        x29, x30, [sp, #0x10]
0x0000000002b10e38: ldp        x20, x19, [sp], #0x20
0x0000000002b10e3c: ret        
0x0000000002b10e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002b10e44: stp        x29, x30, [sp, #0x10]
0x0000000002b10e48: add        x29, sp, #0x10
0x0000000002b10e4c: cbz        x0, #0x2b10e78
0x0000000002b10e50: ldr        x19, [x0, #0x80]
0x0000000002b10e54: cbz        x19, #0x2b10e78
0x0000000002b10e58: ldr        x20, [x19, #0x18]
0x0000000002b10e5c: bl         #0x29bfc1c
0x0000000002b10e60: ldrh       w8, [x20, #0x1b8]
0x0000000002b10e64: ldrh       w9, [x0, #0x1b8]
0x0000000002b10e68: sub        w8, w8, w9
0x0000000002b10e6c: ldrh       w9, [x0, #0x1ba]
0x0000000002b10e70: cmp        w8, w9
0x0000000002b10e74: b.ls       #0x2b10e88
0x0000000002b10e78: mov        w0, #0
0x0000000002b10e7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b10e80: ldp        x20, x19, [sp], #0x20
0x0000000002b10e84: ret        
0x0000000002b10e88: ldr        x8, [x19]
0x0000000002b10e8c: ldr        x1, [x8, #0x330]
0x0000000002b10e90: mov        x0, x19
0x0000000002b10e94: ldp        x29, x30, [sp, #0x10]
0x0000000002b10e98: ldp        x20, x19, [sp], #0x20
0x0000000002b10e9c: br         x1
