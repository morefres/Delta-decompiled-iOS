; instruction-faithful ARM64 fallback for RobloxLib::function_4693dc0
0x0000000004693dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004693dc4: stp        x29, x30, [sp, #0x10]
0x0000000004693dc8: add        x29, sp, #0x10
0x0000000004693dcc: mov        x19, x0
0x0000000004693dd0: ldr        x8, [x1]
0x0000000004693dd4: cmp        x8, #1
0x0000000004693dd8: b.ne       #0x4693e00
0x0000000004693ddc: ldr        x8, [x19]
0x0000000004693de0: subs       x0, x8, #1
0x0000000004693de4: b.eq       #0x4693df4
0x0000000004693de8: bl         #0x4693ca4
0x0000000004693dec: mov        w8, #1
0x0000000004693df0: str        x8, [x19]
0x0000000004693df4: ldp        x29, x30, [sp, #0x10]
0x0000000004693df8: ldp        x20, x19, [sp], #0x20
0x0000000004693dfc: ret        
0x0000000004693e00: mov        x0, x19
0x0000000004693e04: ldp        x29, x30, [sp, #0x10]
0x0000000004693e08: ldp        x20, x19, [sp], #0x20
0x0000000004693e0c: b          #0x4693c28
