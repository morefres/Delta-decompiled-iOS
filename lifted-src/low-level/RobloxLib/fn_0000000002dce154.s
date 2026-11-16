; instruction-faithful ARM64 fallback for RobloxLib::function_2dce154
0x0000000002dce154: stp        x20, x19, [sp, #-0x20]!
0x0000000002dce158: stp        x29, x30, [sp, #0x10]
0x0000000002dce15c: add        x29, sp, #0x10
0x0000000002dce160: mov        x19, x0
0x0000000002dce164: mov        w8, #0x4610
0x0000000002dce168: add        x0, x0, x8
0x0000000002dce16c: bl         #0x2dcea70
0x0000000002dce170: mov        x0, x19
0x0000000002dce174: ldp        x29, x30, [sp, #0x10]
0x0000000002dce178: ldp        x20, x19, [sp], #0x20
0x0000000002dce17c: b          #0x47e93a8
