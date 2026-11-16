; instruction-faithful ARM64 fallback for RobloxLib::function_30095c4
0x00000000030095c4: stp        x20, x19, [sp, #-0x20]!
0x00000000030095c8: stp        x29, x30, [sp, #0x10]
0x00000000030095cc: add        x29, sp, #0x10
0x00000000030095d0: mov        x19, x0
0x00000000030095d4: ldr        x1, [x0, #0x10]
0x00000000030095d8: ldr        w8, [x0, #4]
0x00000000030095dc: lsl        x2, x8, #4
0x00000000030095e0: mov        w3, #8
0x00000000030095e4: bl         #0x58f60
0x00000000030095e8: ldr        x1, [x19, #8]
0x00000000030095ec: ldr        w2, [x19, #4]
0x00000000030095f0: mov        x0, x19
0x00000000030095f4: ldp        x29, x30, [sp, #0x10]
0x00000000030095f8: ldp        x20, x19, [sp], #0x20
0x00000000030095fc: b          #0x3009600
