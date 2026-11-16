; instruction-faithful ARM64 fallback for RobloxLib::function_2f27d84
0x0000000002f27d84: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27d88: stp        x20, x19, [sp, #0x10]
0x0000000002f27d8c: stp        x29, x30, [sp, #0x20]
0x0000000002f27d90: add        x29, sp, #0x20
0x0000000002f27d94: ldr        x0, [x0, #0x20]
0x0000000002f27d98: cbz        x0, #0x2f27dd4
0x0000000002f27d9c: fmov       s8, s0
0x0000000002f27da0: ldr        x8, [x0]
0x0000000002f27da4: ldr        x8, [x8, #0x10]
0x0000000002f27da8: blr        x8
0x0000000002f27dac: cbz        x0, #0x2f27dd4
0x0000000002f27db0: mov        x19, x0
0x0000000002f27db4: ldr        x20, [x0, #0x18]
0x0000000002f27db8: bl         #0x2e3d65c
0x0000000002f27dbc: ldrh       w8, [x20, #0x1b8]
0x0000000002f27dc0: ldrh       w9, [x0, #0x1b8]
0x0000000002f27dc4: sub        w8, w8, w9
0x0000000002f27dc8: ldrh       w9, [x0, #0x1ba]
0x0000000002f27dcc: cmp        w8, w9
0x0000000002f27dd0: b.ls       #0x2f27de4
0x0000000002f27dd4: ldp        x29, x30, [sp, #0x20]
0x0000000002f27dd8: ldp        x20, x19, [sp, #0x10]
0x0000000002f27ddc: ldp        d9, d8, [sp], #0x30
0x0000000002f27de0: ret        
0x0000000002f27de4: add        x0, x19, #0x118
0x0000000002f27de8: fmov       s0, s8
0x0000000002f27dec: ldp        x29, x30, [sp, #0x20]
0x0000000002f27df0: ldp        x20, x19, [sp, #0x10]
0x0000000002f27df4: ldp        d9, d8, [sp], #0x30
0x0000000002f27df8: b          #0x2e3cd10
