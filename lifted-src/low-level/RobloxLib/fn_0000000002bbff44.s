; instruction-faithful ARM64 fallback for RobloxLib::function_2bbff44
0x0000000002bbff44: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbff48: stp        x22, x21, [sp, #0x10]
0x0000000002bbff4c: stp        x20, x19, [sp, #0x20]
0x0000000002bbff50: stp        x29, x30, [sp, #0x30]
0x0000000002bbff54: add        x29, sp, #0x30
0x0000000002bbff58: mov        x21, x3
0x0000000002bbff5c: mov        x22, x2
0x0000000002bbff60: mov        x23, x1
0x0000000002bbff64: mov        x19, x8
0x0000000002bbff68: mov        w0, #0x110
0x0000000002bbff6c: bl         #0x47e9370
0x0000000002bbff70: mov        x20, x0
0x0000000002bbff74: mov        x1, x23
0x0000000002bbff78: mov        x2, x22
0x0000000002bbff7c: mov        x3, x21
0x0000000002bbff80: bl         #0x2bbffbc
0x0000000002bbff84: add        x2, x20, #0x18
0x0000000002bbff88: stp        x2, x20, [x19]
0x0000000002bbff8c: add        x1, x20, #0x20
0x0000000002bbff90: mov        x0, x19
0x0000000002bbff94: ldp        x29, x30, [sp, #0x30]
0x0000000002bbff98: ldp        x20, x19, [sp, #0x20]
0x0000000002bbff9c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbffa0: ldp        x24, x23, [sp], #0x40
0x0000000002bbffa4: b          #0x2136c
0x0000000002bbffa8: mov        x19, x0
0x0000000002bbffac: mov        x0, x20
0x0000000002bbffb0: bl         #0x47e93a8
0x0000000002bbffb4: mov        x0, x19
0x0000000002bbffb8: bl         #0x4b97984
