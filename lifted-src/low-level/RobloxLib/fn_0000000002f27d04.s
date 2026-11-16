; instruction-faithful ARM64 fallback for RobloxLib::function_2f27d04
0x0000000002f27d04: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27d08: stp        x20, x19, [sp, #0x10]
0x0000000002f27d0c: stp        x29, x30, [sp, #0x20]
0x0000000002f27d10: add        x29, sp, #0x20
0x0000000002f27d14: ldr        x0, [x0, #0x20]
0x0000000002f27d18: cbz        x0, #0x2f27d54
0x0000000002f27d1c: fmov       s8, s0
0x0000000002f27d20: ldr        x8, [x0]
0x0000000002f27d24: ldr        x8, [x8, #0x10]
0x0000000002f27d28: blr        x8
0x0000000002f27d2c: cbz        x0, #0x2f27d54
0x0000000002f27d30: mov        x19, x0
0x0000000002f27d34: ldr        x20, [x0, #0x18]
0x0000000002f27d38: bl         #0x2e3d65c
0x0000000002f27d3c: ldrh       w8, [x20, #0x1b8]
0x0000000002f27d40: ldrh       w9, [x0, #0x1b8]
0x0000000002f27d44: sub        w8, w8, w9
0x0000000002f27d48: ldrh       w9, [x0, #0x1ba]
0x0000000002f27d4c: cmp        w8, w9
0x0000000002f27d50: b.ls       #0x2f27d64
0x0000000002f27d54: ldp        x29, x30, [sp, #0x20]
0x0000000002f27d58: ldp        x20, x19, [sp, #0x10]
0x0000000002f27d5c: ldp        d9, d8, [sp], #0x30
0x0000000002f27d60: ret        
0x0000000002f27d64: add        x0, x19, #0x118
0x0000000002f27d68: fmov       s0, s8
0x0000000002f27d6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f27d70: ldp        x20, x19, [sp, #0x10]
0x0000000002f27d74: ldp        d9, d8, [sp], #0x30
0x0000000002f27d78: b          #0x2e3cf60
