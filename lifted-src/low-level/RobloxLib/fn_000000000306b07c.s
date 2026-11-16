; instruction-faithful ARM64 fallback for RobloxLib::function_306b07c
0x000000000306b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000306b080: stp        x29, x30, [sp, #0x10]
0x000000000306b084: add        x29, sp, #0x10
0x000000000306b088: mov        x19, x0
0x000000000306b08c: mov        w1, #5
0x000000000306b090: mov        w2, #1
0x000000000306b094: bl         #0x306afe8
0x000000000306b098: mov        x0, x19
0x000000000306b09c: mov        w1, #6
0x000000000306b0a0: mov        w2, #1
0x000000000306b0a4: ldp        x29, x30, [sp, #0x10]
0x000000000306b0a8: ldp        x20, x19, [sp], #0x20
0x000000000306b0ac: b          #0x306afe8
