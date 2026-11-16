; instruction-faithful ARM64 fallback for RobloxLib::function_2f26d20
0x0000000002f26d20: stp        d9, d8, [sp, #-0x30]!
0x0000000002f26d24: stp        x20, x19, [sp, #0x10]
0x0000000002f26d28: stp        x29, x30, [sp, #0x20]
0x0000000002f26d2c: add        x29, sp, #0x20
0x0000000002f26d30: ldr        x0, [x0, #0x20]
0x0000000002f26d34: cbz        x0, #0x2f26d70
0x0000000002f26d38: fmov       s8, s0
0x0000000002f26d3c: ldr        x8, [x0]
0x0000000002f26d40: ldr        x8, [x8, #0x10]
0x0000000002f26d44: blr        x8
0x0000000002f26d48: cbz        x0, #0x2f26d70
0x0000000002f26d4c: mov        x19, x0
0x0000000002f26d50: ldr        x20, [x0, #0x18]
0x0000000002f26d54: bl         #0x2e39938
0x0000000002f26d58: ldrh       w8, [x20, #0x1b8]
0x0000000002f26d5c: ldrh       w9, [x0, #0x1b8]
0x0000000002f26d60: sub        w8, w8, w9
0x0000000002f26d64: ldrh       w9, [x0, #0x1ba]
0x0000000002f26d68: cmp        w8, w9
0x0000000002f26d6c: b.ls       #0x2f26d80
0x0000000002f26d70: ldp        x29, x30, [sp, #0x20]
0x0000000002f26d74: ldp        x20, x19, [sp, #0x10]
0x0000000002f26d78: ldp        d9, d8, [sp], #0x30
0x0000000002f26d7c: ret        
0x0000000002f26d80: add        x0, x19, #0x118
0x0000000002f26d84: fmov       s0, s8
0x0000000002f26d88: ldp        x29, x30, [sp, #0x20]
0x0000000002f26d8c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26d90: ldp        d9, d8, [sp], #0x30
0x0000000002f26d94: b          #0x2e39258
