; instruction-faithful ARM64 fallback for RobloxLib::function_22b0d9c
0x00000000022b0d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b0da0: stp        x29, x30, [sp, #0x10]
0x00000000022b0da4: add        x29, sp, #0x10
0x00000000022b0da8: mov        x19, x0
0x00000000022b0dac: adrp       x8, #0x5e3c000
0x00000000022b0db0: add        x8, x8, #0xb70
0x00000000022b0db4: stp        x8, xzr, [x0]
0x00000000022b0db8: stp        xzr, x1, [x0, #0x10]
0x00000000022b0dbc: movi       v0.16b, #0
0x00000000022b0dc0: stp        q0, q0, [x0, #0x30]
0x00000000022b0dc4: stp        q0, q0, [x0, #0x50]
0x00000000022b0dc8: str        q0, [x0, #0x70]
0x00000000022b0dcc: str        xzr, [x0, #0x80]
0x00000000022b0dd0: str        q0, [x0, #0x20]!
0x00000000022b0dd4: bl         #0x22b0e64
0x00000000022b0dd8: mov        x0, x19
0x00000000022b0ddc: ldp        x29, x30, [sp, #0x10]
0x00000000022b0de0: ldp        x20, x19, [sp], #0x20
0x00000000022b0de4: ret        
0x00000000022b0de8: mov        x20, x0
0x00000000022b0dec: mov        x0, x19
0x00000000022b0df0: bl         #0x4b980a4
0x00000000022b0df4: mov        x0, x20
0x00000000022b0df8: bl         #0x4b97984
