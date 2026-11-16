; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4538
0x0000000003dd4538: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd453c: stp        x29, x30, [sp, #0x10]
0x0000000003dd4540: add        x29, sp, #0x10
0x0000000003dd4544: mov        x19, x0
0x0000000003dd4548: add        x1, x0, #0x40
0x0000000003dd454c: bl         #0x3dd5194
0x0000000003dd4550: ldr        x2, [x19, #0x60]
0x0000000003dd4554: mov        x0, x19
0x0000000003dd4558: mov        w1, #0x54
0x0000000003dd455c: bl         #0x3dd51b4
0x0000000003dd4560: ldr        x2, [x19, #0x60]
0x0000000003dd4564: mov        x0, x19
0x0000000003dd4568: mov        w1, #0x41
0x0000000003dd456c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd4570: ldp        x20, x19, [sp], #0x20
0x0000000003dd4574: b          #0x3dd51b4
