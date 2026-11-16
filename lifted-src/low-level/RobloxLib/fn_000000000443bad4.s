; instruction-faithful ARM64 fallback for RobloxLib::function_443bad4
0x000000000443bad4: stp        x22, x21, [sp, #-0x30]!
0x000000000443bad8: stp        x20, x19, [sp, #0x10]
0x000000000443badc: stp        x29, x30, [sp, #0x20]
0x000000000443bae0: add        x29, sp, #0x20
0x000000000443bae4: mov        x19, x3
0x000000000443bae8: mov        x20, x2
0x000000000443baec: mov        x21, x1
0x000000000443baf0: mov        x22, x0
0x000000000443baf4: bl         #0x4462458
0x000000000443baf8: mov        x1, x22
0x000000000443bafc: mov        x2, x21
0x000000000443bb00: mov        x3, x20
0x000000000443bb04: mov        x4, x19
0x000000000443bb08: ldp        x29, x30, [sp, #0x20]
0x000000000443bb0c: ldp        x20, x19, [sp, #0x10]
0x000000000443bb10: ldp        x22, x21, [sp], #0x30
0x000000000443bb14: b          #0x443bb18
