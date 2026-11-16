; instruction-faithful ARM64 fallback for RobloxLib::function_2dcff2c
0x0000000002dcff2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcff30: stp        x29, x30, [sp, #0x10]
0x0000000002dcff34: add        x29, sp, #0x10
0x0000000002dcff38: mov        x19, x0
0x0000000002dcff3c: mov        w8, #0xe010
0x0000000002dcff40: add        x0, x0, x8
0x0000000002dcff44: bl         #0x2dd05e4
0x0000000002dcff48: mov        x0, x19
0x0000000002dcff4c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcff50: ldp        x20, x19, [sp], #0x20
0x0000000002dcff54: b          #0x47e93a8
