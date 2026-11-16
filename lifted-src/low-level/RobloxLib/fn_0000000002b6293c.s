; instruction-faithful ARM64 fallback for RobloxLib::function_2b6293c
0x0000000002b6293c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b62940: stp        x29, x30, [sp, #0x10]
0x0000000002b62944: add        x29, sp, #0x10
0x0000000002b62948: mov        x19, x0
0x0000000002b6294c: ldrsb      w8, [x0, #0x27]
0x0000000002b62950: tbz        w8, #0x1f, #0x2b6295c
0x0000000002b62954: ldr        x0, [x19, #0x10]
0x0000000002b62958: bl         #0x47e93a8
0x0000000002b6295c: mov        x0, x19
0x0000000002b62960: ldp        x29, x30, [sp, #0x10]
0x0000000002b62964: ldp        x20, x19, [sp], #0x20
0x0000000002b62968: b          #0x1df28
