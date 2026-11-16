; instruction-faithful ARM64 fallback for RobloxLib::function_198f858
0x000000000198f858: stp        x20, x19, [sp, #-0x20]!
0x000000000198f85c: stp        x29, x30, [sp, #0x10]
0x000000000198f860: add        x29, sp, #0x10
0x000000000198f864: mov        x19, x0
0x000000000198f868: ldrsb      w8, [x0, #0x27]
0x000000000198f86c: tbz        w8, #0x1f, #0x198f878
0x000000000198f870: ldr        x0, [x19, #0x10]
0x000000000198f874: bl         #0x47e93a8
0x000000000198f878: mov        x0, x19
0x000000000198f87c: ldp        x29, x30, [sp, #0x10]
0x000000000198f880: ldp        x20, x19, [sp], #0x20
0x000000000198f884: b          #0x2c998
