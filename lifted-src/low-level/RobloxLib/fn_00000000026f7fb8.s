; instruction-faithful ARM64 fallback for RobloxLib::function_26f7fb8
0x00000000026f7fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000026f7fbc: stp        x29, x30, [sp, #0x10]
0x00000000026f7fc0: add        x29, sp, #0x10
0x00000000026f7fc4: mov        x19, x1
0x00000000026f7fc8: mov        x20, x0
0x00000000026f7fcc: mov        x0, x2
0x00000000026f7fd0: bl         #0x59244
0x00000000026f7fd4: mov        x2, x0
0x00000000026f7fd8: mov        x0, x20
0x00000000026f7fdc: mov        x1, x19
0x00000000026f7fe0: mov        w3, #0x40
0x00000000026f7fe4: ldp        x29, x30, [sp, #0x10]
0x00000000026f7fe8: ldp        x20, x19, [sp], #0x20
0x00000000026f7fec: b          #0x58f60
0x00000000026f7ff0: bl         #0x18bd8
