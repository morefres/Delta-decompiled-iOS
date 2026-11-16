; instruction-faithful ARM64 fallback for RobloxLib::function_3307d8c
0x0000000003307d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003307d90: stp        x20, x19, [sp, #0x10]
0x0000000003307d94: stp        x29, x30, [sp, #0x20]
0x0000000003307d98: add        x29, sp, #0x20
0x0000000003307d9c: ldr        x21, [x0]
0x0000000003307da0: ldr        x22, [x21]
0x0000000003307da4: cbz        x22, #0x3307df0
0x0000000003307da8: mov        x19, x0
0x0000000003307dac: ldr        x20, [x21, #8]
0x0000000003307db0: mov        x0, x22
0x0000000003307db4: cmp        x20, x22
0x0000000003307db8: b.eq       #0x3307ddc
0x0000000003307dbc: sub        x20, x20, #0x38
0x0000000003307dc0: add        x0, x21, #0x10
0x0000000003307dc4: mov        x1, x20
0x0000000003307dc8: bl         #0x3307e00
0x0000000003307dcc: cmp        x20, x22
0x0000000003307dd0: b.ne       #0x3307dbc
0x0000000003307dd4: ldr        x8, [x19]
0x0000000003307dd8: ldr        x0, [x8]
0x0000000003307ddc: str        x22, [x21, #8]
0x0000000003307de0: ldp        x29, x30, [sp, #0x20]
0x0000000003307de4: ldp        x20, x19, [sp, #0x10]
0x0000000003307de8: ldp        x22, x21, [sp], #0x30
0x0000000003307dec: b          #0x47e93a8
0x0000000003307df0: ldp        x29, x30, [sp, #0x20]
0x0000000003307df4: ldp        x20, x19, [sp, #0x10]
0x0000000003307df8: ldp        x22, x21, [sp], #0x30
0x0000000003307dfc: ret        
