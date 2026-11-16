; instruction-faithful ARM64 fallback for RobloxLib::function_2af7d94
0x0000000002af7d94: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7d98: stp        x29, x30, [sp, #0x10]
0x0000000002af7d9c: add        x29, sp, #0x10
0x0000000002af7da0: mov        x19, x0
0x0000000002af7da4: bl         #0x2af7dc4
0x0000000002af7da8: ldr        x0, [x19]
0x0000000002af7dac: cbz        x0, #0x2af7db4
0x0000000002af7db0: bl         #0x47e93a8
0x0000000002af7db4: mov        x0, x19
0x0000000002af7db8: ldp        x29, x30, [sp, #0x10]
0x0000000002af7dbc: ldp        x20, x19, [sp], #0x20
0x0000000002af7dc0: ret        
0x0000000002af7dc4: sub        sp, sp, #0x30
0x0000000002af7dc8: stp        x20, x19, [sp, #0x10]
0x0000000002af7dcc: stp        x29, x30, [sp, #0x20]
0x0000000002af7dd0: add        x29, sp, #0x20
0x0000000002af7dd4: ldp        x20, x8, [x0, #8]
0x0000000002af7dd8: cmp        x8, x20
0x0000000002af7ddc: b.eq       #0x2af7e04
0x0000000002af7de0: mov        x19, x0
0x0000000002af7de4: sub        x8, x8, #0x18
0x0000000002af7de8: str        x8, [x19, #0x10]
0x0000000002af7dec: str        x8, [sp, #8]
0x0000000002af7df0: add        x0, sp, #8
0x0000000002af7df4: bl         #0x2af755c
0x0000000002af7df8: ldr        x8, [x19, #0x10]
0x0000000002af7dfc: cmp        x8, x20
0x0000000002af7e00: b.ne       #0x2af7de4
0x0000000002af7e04: ldp        x29, x30, [sp, #0x20]
0x0000000002af7e08: ldp        x20, x19, [sp, #0x10]
0x0000000002af7e0c: add        sp, sp, #0x30
0x0000000002af7e10: ret        
