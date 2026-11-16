; instruction-faithful ARM64 fallback for RobloxLib::function_2f26da0
0x0000000002f26da0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f26da4: stp        x20, x19, [sp, #0x10]
0x0000000002f26da8: stp        x29, x30, [sp, #0x20]
0x0000000002f26dac: add        x29, sp, #0x20
0x0000000002f26db0: ldr        x0, [x0, #0x20]
0x0000000002f26db4: cbz        x0, #0x2f26df0
0x0000000002f26db8: fmov       s8, s0
0x0000000002f26dbc: ldr        x8, [x0]
0x0000000002f26dc0: ldr        x8, [x8, #0x10]
0x0000000002f26dc4: blr        x8
0x0000000002f26dc8: cbz        x0, #0x2f26df0
0x0000000002f26dcc: mov        x19, x0
0x0000000002f26dd0: ldr        x20, [x0, #0x18]
0x0000000002f26dd4: bl         #0x2e39938
0x0000000002f26dd8: ldrh       w8, [x20, #0x1b8]
0x0000000002f26ddc: ldrh       w9, [x0, #0x1b8]
0x0000000002f26de0: sub        w8, w8, w9
0x0000000002f26de4: ldrh       w9, [x0, #0x1ba]
0x0000000002f26de8: cmp        w8, w9
0x0000000002f26dec: b.ls       #0x2f26e00
0x0000000002f26df0: ldp        x29, x30, [sp, #0x20]
0x0000000002f26df4: ldp        x20, x19, [sp, #0x10]
0x0000000002f26df8: ldp        d9, d8, [sp], #0x30
0x0000000002f26dfc: ret        
0x0000000002f26e00: add        x0, x19, #0x118
0x0000000002f26e04: fmov       s0, s8
0x0000000002f26e08: ldp        x29, x30, [sp, #0x20]
0x0000000002f26e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26e10: ldp        d9, d8, [sp], #0x30
0x0000000002f26e14: b          #0x2e390c0
