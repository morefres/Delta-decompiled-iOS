; instruction-faithful ARM64 fallback for RobloxLib::function_3292d94
0x0000000003292d94: stp        x22, x21, [sp, #-0x30]!
0x0000000003292d98: stp        x20, x19, [sp, #0x10]
0x0000000003292d9c: stp        x29, x30, [sp, #0x20]
0x0000000003292da0: add        x29, sp, #0x20
0x0000000003292da4: ldr        x20, [x0]
0x0000000003292da8: ldr        x21, [x20]
0x0000000003292dac: cbz        x21, #0x3292df8
0x0000000003292db0: mov        x19, x0
0x0000000003292db4: ldr        x8, [x20, #8]
0x0000000003292db8: mov        x0, x21
0x0000000003292dbc: cmp        x8, x21
0x0000000003292dc0: b.eq       #0x3292de4
0x0000000003292dc4: sub        x22, x8, #0xa8
0x0000000003292dc8: sub        x0, x8, #0xa0
0x0000000003292dcc: bl         #0x3292e08
0x0000000003292dd0: mov        x8, x22
0x0000000003292dd4: cmp        x22, x21
0x0000000003292dd8: b.ne       #0x3292dc4
0x0000000003292ddc: ldr        x8, [x19]
0x0000000003292de0: ldr        x0, [x8]
0x0000000003292de4: str        x21, [x20, #8]
0x0000000003292de8: ldp        x29, x30, [sp, #0x20]
0x0000000003292dec: ldp        x20, x19, [sp, #0x10]
0x0000000003292df0: ldp        x22, x21, [sp], #0x30
0x0000000003292df4: b          #0x47e93a8
0x0000000003292df8: ldp        x29, x30, [sp, #0x20]
0x0000000003292dfc: ldp        x20, x19, [sp, #0x10]
0x0000000003292e00: ldp        x22, x21, [sp], #0x30
0x0000000003292e04: ret        
