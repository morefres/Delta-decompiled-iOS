; instruction-faithful ARM64 fallback for RobloxLib::function_2e01d90
0x0000000002e01d90: stp        x22, x21, [sp, #-0x30]!
0x0000000002e01d94: stp        x20, x19, [sp, #0x10]
0x0000000002e01d98: stp        x29, x30, [sp, #0x20]
0x0000000002e01d9c: add        x29, sp, #0x20
0x0000000002e01da0: ldr        x21, [x0]
0x0000000002e01da4: ldr        x22, [x21]
0x0000000002e01da8: cbz        x22, #0x2e01df4
0x0000000002e01dac: mov        x19, x0
0x0000000002e01db0: ldr        x20, [x21, #8]
0x0000000002e01db4: mov        x0, x22
0x0000000002e01db8: cmp        x20, x22
0x0000000002e01dbc: b.eq       #0x2e01de0
0x0000000002e01dc0: sub        x20, x20, #0x38
0x0000000002e01dc4: add        x0, x21, #0x10
0x0000000002e01dc8: mov        x1, x20
0x0000000002e01dcc: bl         #0x2135e5c
0x0000000002e01dd0: cmp        x20, x22
0x0000000002e01dd4: b.ne       #0x2e01dc0
0x0000000002e01dd8: ldr        x8, [x19]
0x0000000002e01ddc: ldr        x0, [x8]
0x0000000002e01de0: str        x22, [x21, #8]
0x0000000002e01de4: ldp        x29, x30, [sp, #0x20]
0x0000000002e01de8: ldp        x20, x19, [sp, #0x10]
0x0000000002e01dec: ldp        x22, x21, [sp], #0x30
0x0000000002e01df0: b          #0x47e93a8
0x0000000002e01df4: ldp        x29, x30, [sp, #0x20]
0x0000000002e01df8: ldp        x20, x19, [sp, #0x10]
0x0000000002e01dfc: ldp        x22, x21, [sp], #0x30
0x0000000002e01e00: ret        
