; instruction-faithful ARM64 fallback for RobloxLib::function_1c15da0
0x0000000001c15da0: sub        sp, sp, #0x40
0x0000000001c15da4: stp        x22, x21, [sp, #0x10]
0x0000000001c15da8: stp        x20, x19, [sp, #0x20]
0x0000000001c15dac: stp        x29, x30, [sp, #0x30]
0x0000000001c15db0: add        x29, sp, #0x30
0x0000000001c15db4: mov        x19, x1
0x0000000001c15db8: mov        x20, x0
0x0000000001c15dbc: ldr        x21, [x2]
0x0000000001c15dc0: ldr        x22, [x21]
0x0000000001c15dc4: bl         #0x440fd3c
0x0000000001c15dc8: cmp        x0, x22
0x0000000001c15dcc: b.ne       #0x1c15dfc
0x0000000001c15dd0: ldr        d0, [x21, #0x10]
0x0000000001c15dd4: str        d0, [sp, #8]
0x0000000001c15dd8: ldr        x8, [x20, #0x90]
0x0000000001c15ddc: add        x0, x19, x8
0x0000000001c15de0: add        x1, sp, #8
0x0000000001c15de4: bl         #0x2a3c38
0x0000000001c15de8: ldp        x29, x30, [sp, #0x30]
0x0000000001c15dec: ldp        x20, x19, [sp, #0x20]
0x0000000001c15df0: ldp        x22, x21, [sp, #0x10]
0x0000000001c15df4: add        sp, sp, #0x40
0x0000000001c15df8: ret        
0x0000000001c15dfc: adrp       x0, #0x5228000
0x0000000001c15e00: add        x0, x0, #0x5b2
0x0000000001c15e04: bl         #0x47ee168
