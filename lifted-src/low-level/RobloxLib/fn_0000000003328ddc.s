; instruction-faithful ARM64 fallback for RobloxLib::function_3328ddc
0x0000000003328ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003328de0: stp        x29, x30, [sp, #0x10]
0x0000000003328de4: add        x29, sp, #0x10
0x0000000003328de8: mov        x19, x0
0x0000000003328dec: add        x0, x0, #0x40
0x0000000003328df0: bl         #0x1df28
0x0000000003328df4: add        x0, x19, #0x30
0x0000000003328df8: bl         #0x1df28
0x0000000003328dfc: add        x0, x19, #0x20
0x0000000003328e00: bl         #0x1df28
0x0000000003328e04: mov        x0, x19
0x0000000003328e08: ldp        x29, x30, [sp, #0x10]
0x0000000003328e0c: ldp        x20, x19, [sp], #0x20
0x0000000003328e10: ret        
