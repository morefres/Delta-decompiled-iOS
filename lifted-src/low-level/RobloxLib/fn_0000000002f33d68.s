; instruction-faithful ARM64 fallback for RobloxLib::function_2f33d68
0x0000000002f33d68: cbz        x1, #0x2f33dc0
0x0000000002f33d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33d70: stp        x29, x30, [sp, #0x10]
0x0000000002f33d74: add        x29, sp, #0x10
0x0000000002f33d78: mov        x19, x1
0x0000000002f33d7c: ldr        x20, [x1, #0x18]
0x0000000002f33d80: bl         #0x2eb35a8
0x0000000002f33d84: ldrh       w8, [x20, #0x1b8]
0x0000000002f33d88: ldrh       w9, [x0, #0x1b8]
0x0000000002f33d8c: sub        w8, w8, w9
0x0000000002f33d90: ldrh       w9, [x0, #0x1ba]
0x0000000002f33d94: cmp        w8, w9
0x0000000002f33d98: b.ls       #0x2f33dc8
0x0000000002f33d9c: ldr        x19, [x19, #0x18]
0x0000000002f33da0: bl         #0x1db4cfc
0x0000000002f33da4: ldrh       w8, [x19, #0x1b8]
0x0000000002f33da8: ldrh       w9, [x0, #0x1b8]
0x0000000002f33dac: sub        w8, w8, w9
0x0000000002f33db0: ldrh       w9, [x0, #0x1ba]
0x0000000002f33db4: cmp        w8, w9
0x0000000002f33db8: cset       w0, ls
0x0000000002f33dbc: b          #0x2f33dcc
0x0000000002f33dc0: mov        w0, #0
0x0000000002f33dc4: ret        
0x0000000002f33dc8: mov        w0, #1
0x0000000002f33dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002f33dd0: ldp        x20, x19, [sp], #0x20
0x0000000002f33dd4: ret        
0x0000000002f33dd8: cbz        x1, #0x2f33e60
0x0000000002f33ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33de0: stp        x29, x30, [sp, #0x10]
0x0000000002f33de4: add        x29, sp, #0x10
0x0000000002f33de8: mov        x19, x1
0x0000000002f33dec: ldr        x20, [x1, #0x18]
0x0000000002f33df0: bl         #0x2eb35a8
0x0000000002f33df4: ldrh       w8, [x20, #0x1b8]
0x0000000002f33df8: ldrh       w9, [x0, #0x1b8]
0x0000000002f33dfc: sub        w8, w8, w9
0x0000000002f33e00: ldrh       w9, [x0, #0x1ba]
0x0000000002f33e04: cmp        w8, w9
0x0000000002f33e08: b.ls       #0x2f33e50
0x0000000002f33e0c: ldr        x20, [x19, #0x18]
0x0000000002f33e10: bl         #0x2eb622c
0x0000000002f33e14: ldrh       w8, [x20, #0x1b8]
0x0000000002f33e18: ldrh       w9, [x0, #0x1b8]
0x0000000002f33e1c: sub        w8, w8, w9
0x0000000002f33e20: ldrh       w9, [x0, #0x1ba]
0x0000000002f33e24: cmp        w8, w9
0x0000000002f33e28: b.ls       #0x2f33e50
0x0000000002f33e2c: ldr        x19, [x19, #0x18]
0x0000000002f33e30: bl         #0x2eb2930
0x0000000002f33e34: ldrh       w8, [x19, #0x1b8]
0x0000000002f33e38: ldrh       w9, [x0, #0x1b8]
0x0000000002f33e3c: sub        w8, w8, w9
0x0000000002f33e40: ldrh       w9, [x0, #0x1ba]
0x0000000002f33e44: cmp        w8, w9
0x0000000002f33e48: cset       w0, ls
0x0000000002f33e4c: b          #0x2f33e54
0x0000000002f33e50: mov        w0, #1
0x0000000002f33e54: ldp        x29, x30, [sp, #0x10]
0x0000000002f33e58: ldp        x20, x19, [sp], #0x20
0x0000000002f33e5c: ret        
0x0000000002f33e60: mov        w0, #0
0x0000000002f33e64: ret        
0x0000000002f33e68: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33e6c: stp        x29, x30, [sp, #0x10]
0x0000000002f33e70: add        x29, sp, #0x10
0x0000000002f33e74: mov        x19, x1
0x0000000002f33e78: mov        x20, x0
0x0000000002f33e7c: ldr        x0, [x0, #0xe0]
0x0000000002f33e80: ldr        x8, [x0]
0x0000000002f33e84: ldr        x8, [x8, #0x18]
0x0000000002f33e88: blr        x8
0x0000000002f33e8c: mov        x0, x20
0x0000000002f33e90: mov        x1, x19
0x0000000002f33e94: bl         #0x418b4f0
0x0000000002f33e98: ldr        x0, [x20, #0xe0]
0x0000000002f33e9c: ldr        x8, [x0]
0x0000000002f33ea0: ldr        x2, [x8, #0x20]
0x0000000002f33ea4: mov        x1, x19
0x0000000002f33ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002f33eac: ldp        x20, x19, [sp], #0x20
0x0000000002f33eb0: br         x2
