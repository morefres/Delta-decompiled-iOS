; instruction-faithful ARM64 fallback for RobloxLib::function_2231fcc
0x0000000002231fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002231fd0: stp        x29, x30, [sp, #0x10]
0x0000000002231fd4: add        x29, sp, #0x10
0x0000000002231fd8: mov        x19, x1
0x0000000002231fdc: mov        x20, x0
0x0000000002231fe0: mov        x0, x2
0x0000000002231fe4: bl         #0x59244
0x0000000002231fe8: mov        x2, x0
0x0000000002231fec: mov        x0, x20
0x0000000002231ff0: mov        x1, x19
0x0000000002231ff4: mov        w3, #0x40
0x0000000002231ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002231ffc: ldp        x20, x19, [sp], #0x20
0x0000000002232000: b          #0x58f60
0x0000000002232004: bl         #0x18bd8
