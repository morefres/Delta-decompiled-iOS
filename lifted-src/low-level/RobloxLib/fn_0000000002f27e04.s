; instruction-faithful ARM64 fallback for RobloxLib::function_2f27e04
0x0000000002f27e04: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27e08: stp        x20, x19, [sp, #0x10]
0x0000000002f27e0c: stp        x29, x30, [sp, #0x20]
0x0000000002f27e10: add        x29, sp, #0x20
0x0000000002f27e14: ldr        x0, [x0, #0x20]
0x0000000002f27e18: cbz        x0, #0x2f27e54
0x0000000002f27e1c: fmov       s8, s0
0x0000000002f27e20: ldr        x8, [x0]
0x0000000002f27e24: ldr        x8, [x8, #0x10]
0x0000000002f27e28: blr        x8
0x0000000002f27e2c: cbz        x0, #0x2f27e54
0x0000000002f27e30: mov        x19, x0
0x0000000002f27e34: ldr        x20, [x0, #0x18]
0x0000000002f27e38: bl         #0x2e3d65c
0x0000000002f27e3c: ldrh       w8, [x20, #0x1b8]
0x0000000002f27e40: ldrh       w9, [x0, #0x1b8]
0x0000000002f27e44: sub        w8, w8, w9
0x0000000002f27e48: ldrh       w9, [x0, #0x1ba]
0x0000000002f27e4c: cmp        w8, w9
0x0000000002f27e50: b.ls       #0x2f27e64
0x0000000002f27e54: ldp        x29, x30, [sp, #0x20]
0x0000000002f27e58: ldp        x20, x19, [sp, #0x10]
0x0000000002f27e5c: ldp        d9, d8, [sp], #0x30
0x0000000002f27e60: ret        
0x0000000002f27e64: add        x0, x19, #0x118
0x0000000002f27e68: fmov       s0, s8
0x0000000002f27e6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f27e70: ldp        x20, x19, [sp, #0x10]
0x0000000002f27e74: ldp        d9, d8, [sp], #0x30
0x0000000002f27e78: b          #0x2e3ca50
