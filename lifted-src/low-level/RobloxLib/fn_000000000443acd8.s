; instruction-faithful ARM64 fallback for RobloxLib::function_443acd8
0x000000000443acd8: stp        x22, x21, [sp, #-0x30]!
0x000000000443acdc: stp        x20, x19, [sp, #0x10]
0x000000000443ace0: stp        x29, x30, [sp, #0x20]
0x000000000443ace4: add        x29, sp, #0x20
0x000000000443ace8: mov        x19, x2
0x000000000443acec: mov        x20, x1
0x000000000443acf0: mov        x21, x0
0x000000000443acf4: bl         #0x4462458
0x000000000443acf8: mov        x1, x21
0x000000000443acfc: mov        x2, x20
0x000000000443ad00: mov        x3, x19
0x000000000443ad04: ldp        x29, x30, [sp, #0x20]
0x000000000443ad08: ldp        x20, x19, [sp, #0x10]
0x000000000443ad0c: ldp        x22, x21, [sp], #0x30
0x000000000443ad10: b          #0x443ad14
