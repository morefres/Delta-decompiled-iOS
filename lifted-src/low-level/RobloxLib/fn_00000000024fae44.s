; instruction-faithful ARM64 fallback for RobloxLib::function_24fae44
0x00000000024fae44: stp        x20, x19, [sp, #-0x20]!
0x00000000024fae48: stp        x29, x30, [sp, #0x10]
0x00000000024fae4c: add        x29, sp, #0x10
0x00000000024fae50: mov        x19, x1
0x00000000024fae54: mov        x20, x0
0x00000000024fae58: bl         #0x24fae74
0x00000000024fae5c: mov        x0, x20
0x00000000024fae60: mov        x1, x19
0x00000000024fae64: mov        w2, #1
0x00000000024fae68: ldp        x29, x30, [sp, #0x10]
0x00000000024fae6c: ldp        x20, x19, [sp], #0x20
0x00000000024fae70: b          #0x24faca4
