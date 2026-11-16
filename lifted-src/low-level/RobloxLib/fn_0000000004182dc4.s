; instruction-faithful ARM64 fallback for RobloxLib::function_4182dc4
0x0000000004182dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000004182dc8: stp        x20, x19, [sp, #0x10]
0x0000000004182dcc: stp        x29, x30, [sp, #0x20]
0x0000000004182dd0: add        x29, sp, #0x20
0x0000000004182dd4: mov        x19, x2
0x0000000004182dd8: mov        x20, x1
0x0000000004182ddc: mov        x21, x0
0x0000000004182de0: bl         #0x4182e1c
0x0000000004182de4: ldr        x0, [x21, #0x60]
0x0000000004182de8: cbz        x0, #0x4182e0c
0x0000000004182dec: ldr        x8, [x0]
0x0000000004182df0: ldr        x3, [x8, #0x220]
0x0000000004182df4: mov        x1, x20
0x0000000004182df8: mov        x2, x19
0x0000000004182dfc: ldp        x29, x30, [sp, #0x20]
0x0000000004182e00: ldp        x20, x19, [sp, #0x10]
0x0000000004182e04: ldp        x22, x21, [sp], #0x30
0x0000000004182e08: br         x3
0x0000000004182e0c: ldp        x29, x30, [sp, #0x20]
0x0000000004182e10: ldp        x20, x19, [sp, #0x10]
0x0000000004182e14: ldp        x22, x21, [sp], #0x30
0x0000000004182e18: ret        
