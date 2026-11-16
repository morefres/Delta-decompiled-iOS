; instruction-faithful ARM64 fallback for RobloxLib::function_443d564
0x000000000443d564: stp        x20, x19, [sp, #-0x20]!
0x000000000443d568: stp        x29, x30, [sp, #0x10]
0x000000000443d56c: add        x29, sp, #0x10
0x000000000443d570: mov        x19, x1
0x000000000443d574: mov        x20, x0
0x000000000443d578: bl         #0x443d1f0
0x000000000443d57c: mov        x0, x20
0x000000000443d580: mov        x1, x19
0x000000000443d584: mov        w2, #1
0x000000000443d588: ldp        x29, x30, [sp, #0x10]
0x000000000443d58c: ldp        x20, x19, [sp], #0x20
0x000000000443d590: b          #0x443cf94
