; instruction-faithful ARM64 fallback for RobloxLib::function_2726da8
0x0000000002726da8: sub        sp, sp, #0x30
0x0000000002726dac: stp        x20, x19, [sp, #0x10]
0x0000000002726db0: stp        x29, x30, [sp, #0x20]
0x0000000002726db4: add        x29, sp, #0x20
0x0000000002726db8: mov        x19, x2
0x0000000002726dbc: mov        x20, x0
0x0000000002726dc0: str        x1, [sp, #8]
0x0000000002726dc4: add        x0, x0, #0x1d0
0x0000000002726dc8: add        x1, sp, #8
0x0000000002726dcc: bl         #0x272abc0
0x0000000002726dd0: ldr        x8, [x20, #0x1e0]
0x0000000002726dd4: add        x8, x8, w0, uxtw #4
0x0000000002726dd8: tbz        x0, #0x20, #0x2726de4
0x0000000002726ddc: ldr        x9, [sp, #8]
0x0000000002726de0: str        x9, [x8]
0x0000000002726de4: ldr        x9, [x19]
0x0000000002726de8: str        x9, [x8, #8]
0x0000000002726dec: ldp        x29, x30, [sp, #0x20]
0x0000000002726df0: ldp        x20, x19, [sp, #0x10]
0x0000000002726df4: add        sp, sp, #0x30
0x0000000002726df8: ret        
