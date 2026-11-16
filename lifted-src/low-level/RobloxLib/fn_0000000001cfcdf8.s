; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcdf8
0x0000000001cfcdf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfcdfc: stp        x29, x30, [sp, #0x10]
0x0000000001cfce00: add        x29, sp, #0x10
0x0000000001cfce04: mov        x19, x1
0x0000000001cfce08: mov        x20, x0
0x0000000001cfce0c: mov        x0, x2
0x0000000001cfce10: bl         #0x1e79c
0x0000000001cfce14: mov        x2, x0
0x0000000001cfce18: ldr        x8, [x20]
0x0000000001cfce1c: ldr        x3, [x8, #0x110]
0x0000000001cfce20: mov        x0, x20
0x0000000001cfce24: mov        x1, x19
0x0000000001cfce28: ldp        x29, x30, [sp, #0x10]
0x0000000001cfce2c: ldp        x20, x19, [sp], #0x20
0x0000000001cfce30: br         x3
