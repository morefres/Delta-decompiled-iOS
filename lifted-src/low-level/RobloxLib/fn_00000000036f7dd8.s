; instruction-faithful ARM64 fallback for RobloxLib::function_36f7dd8
0x00000000036f7dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7ddc: stp        x29, x30, [sp, #0x10]
0x00000000036f7de0: add        x29, sp, #0x10
0x00000000036f7de4: mov        x19, x0
0x00000000036f7de8: add        x0, x0, #0x18
0x00000000036f7dec: mov        x1, #0
0x00000000036f7df0: bl         #0x36f7274
0x00000000036f7df4: ldrsb      w8, [x19, #0x17]
0x00000000036f7df8: tbz        w8, #0x1f, #0x36f7e04
0x00000000036f7dfc: ldr        x0, [x19]
0x00000000036f7e00: bl         #0x47e93a8
0x00000000036f7e04: mov        x0, x19
0x00000000036f7e08: ldp        x29, x30, [sp, #0x10]
0x00000000036f7e0c: ldp        x20, x19, [sp], #0x20
0x00000000036f7e10: ret        
