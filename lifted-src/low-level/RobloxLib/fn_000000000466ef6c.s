; instruction-faithful ARM64 fallback for RobloxLib::function_466ef6c
0x000000000466ef6c: stp        x20, x19, [sp, #-0x20]!
0x000000000466ef70: stp        x29, x30, [sp, #0x10]
0x000000000466ef74: add        x29, sp, #0x10
0x000000000466ef78: mov        x19, x3
0x000000000466ef7c: mov        x20, x2
0x000000000466ef80: mov        x0, x1
0x000000000466ef84: bl         #0x4668644
0x000000000466ef88: ldr        x8, [x0]
0x000000000466ef8c: add        x9, x8, w20, sxtw #3
0x000000000466ef90: add        x9, x9, #7
0x000000000466ef94: tst        x8, #1
0x000000000466ef98: csel       x8, x0, x9, eq
0x000000000466ef9c: ldr        x0, [x8]
0x000000000466efa0: mov        x1, x19
0x000000000466efa4: ldp        x29, x30, [sp, #0x10]
0x000000000466efa8: ldp        x20, x19, [sp], #0x20
0x000000000466efac: b          #0x466c720
