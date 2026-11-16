; instruction-faithful ARM64 fallback for RobloxLib::function_295686c
0x000000000295686c: stp        x20, x19, [sp, #-0x20]!
0x0000000002956870: stp        x29, x30, [sp, #0x10]
0x0000000002956874: add        x29, sp, #0x10
0x0000000002956878: mov        x19, x0
0x000000000295687c: add        x0, x0, #0x40
0x0000000002956880: bl         #0x18c70
0x0000000002956884: add        x0, x19, #0x20
0x0000000002956888: ldp        x29, x30, [sp, #0x10]
0x000000000295688c: ldp        x20, x19, [sp], #0x20
0x0000000002956890: b          #0x18c70
