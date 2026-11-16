; instruction-faithful ARM64 fallback for RobloxLib::function_408f320
0x000000000408f320: stp        x20, x19, [sp, #-0x20]!
0x000000000408f324: stp        x29, x30, [sp, #0x10]
0x000000000408f328: add        x29, sp, #0x10
0x000000000408f32c: mov        x19, x1
0x000000000408f330: mov        x20, x0
0x000000000408f334: mov        x0, x2
0x000000000408f338: bl         #0x59244
0x000000000408f33c: mov        x2, x0
0x000000000408f340: mov        x0, x20
0x000000000408f344: mov        x1, x19
0x000000000408f348: mov        w3, #0x40
0x000000000408f34c: ldp        x29, x30, [sp, #0x10]
0x000000000408f350: ldp        x20, x19, [sp], #0x20
0x000000000408f354: b          #0x58f60
0x000000000408f358: bl         #0x18bd8
