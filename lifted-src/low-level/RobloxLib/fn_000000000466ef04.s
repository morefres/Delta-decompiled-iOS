; instruction-faithful ARM64 fallback for RobloxLib::function_466ef04
0x000000000466ef04: stp        x20, x19, [sp, #-0x20]!
0x000000000466ef08: stp        x29, x30, [sp, #0x10]
0x000000000466ef0c: add        x29, sp, #0x10
0x000000000466ef10: mov        x19, x2
0x000000000466ef14: mov        x0, x1
0x000000000466ef18: bl         #0x466856c
0x000000000466ef1c: ldr        x8, [x0]
0x000000000466ef20: add        x9, x8, w19, sxtw #3
0x000000000466ef24: add        x9, x9, #7
0x000000000466ef28: tst        x8, #1
0x000000000466ef2c: csel       x8, x0, x9, eq
0x000000000466ef30: ldr        x0, [x8]
0x000000000466ef34: ldp        x29, x30, [sp, #0x10]
0x000000000466ef38: ldp        x20, x19, [sp], #0x20
0x000000000466ef3c: ret        
