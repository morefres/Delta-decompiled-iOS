; instruction-faithful ARM64 fallback for RobloxLib::function_23e4da8
0x00000000023e4da8: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4dac: stp        x29, x30, [sp, #0x10]
0x00000000023e4db0: add        x29, sp, #0x10
0x00000000023e4db4: mov        x19, x0
0x00000000023e4db8: ldrsb      w8, [x0, #0x5f]
0x00000000023e4dbc: tbz        w8, #0x1f, #0x23e4dc8
0x00000000023e4dc0: ldr        x0, [x19, #0x48]
0x00000000023e4dc4: bl         #0x47e93a8
0x00000000023e4dc8: ldrsb      w8, [x19, #0x47]
0x00000000023e4dcc: tbz        w8, #0x1f, #0x23e4dd8
0x00000000023e4dd0: ldr        x0, [x19, #0x30]
0x00000000023e4dd4: bl         #0x47e93a8
0x00000000023e4dd8: ldrsb      w8, [x19, #0x27]
0x00000000023e4ddc: tbz        w8, #0x1f, #0x23e4de8
0x00000000023e4de0: ldr        x0, [x19, #0x10]
0x00000000023e4de4: bl         #0x47e93a8
0x00000000023e4de8: ldr        x0, [x19, #8]
0x00000000023e4dec: cbz        x0, #0x23e4df4
0x00000000023e4df0: bl         #0x4b9808c
0x00000000023e4df4: mov        x0, x19
0x00000000023e4df8: ldp        x29, x30, [sp, #0x10]
0x00000000023e4dfc: ldp        x20, x19, [sp], #0x20
0x00000000023e4e00: ret        
