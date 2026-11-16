; instruction-faithful ARM64 fallback for RobloxLib::function_20f4d94
0x00000000020f4d94: stp        x20, x19, [sp, #-0x20]!
0x00000000020f4d98: stp        x29, x30, [sp, #0x10]
0x00000000020f4d9c: add        x29, sp, #0x10
0x00000000020f4da0: mov        x19, x0
0x00000000020f4da4: ldr        x0, [x0, #8]
0x00000000020f4da8: ldr        x8, [x19, #0x10]
0x00000000020f4dac: cmp        x0, x8
0x00000000020f4db0: b.hs       #0x20f4dc0
0x00000000020f4db4: bl         #0x20f2438
0x00000000020f4db8: add        x0, x0, #0x108
0x00000000020f4dbc: b          #0x20f4dc8
0x00000000020f4dc0: mov        x0, x19
0x00000000020f4dc4: bl         #0x20f4dd8
0x00000000020f4dc8: str        x0, [x19, #8]
0x00000000020f4dcc: ldp        x29, x30, [sp, #0x10]
0x00000000020f4dd0: ldp        x20, x19, [sp], #0x20
0x00000000020f4dd4: ret        
