; instruction-faithful ARM64 fallback for RobloxLib::function_2521a00
0x0000000002521a00: stp        x20, x19, [sp, #-0x20]!
0x0000000002521a04: stp        x29, x30, [sp, #0x10]
0x0000000002521a08: add        x29, sp, #0x10
0x0000000002521a0c: mov        x19, x1
0x0000000002521a10: mov        x20, x0
0x0000000002521a14: mov        x0, x2
0x0000000002521a18: bl         #0x59244
0x0000000002521a1c: mov        x2, x0
0x0000000002521a20: mov        x0, x20
0x0000000002521a24: mov        x1, x19
0x0000000002521a28: mov        w3, #0x40
0x0000000002521a2c: ldp        x29, x30, [sp, #0x10]
0x0000000002521a30: ldp        x20, x19, [sp], #0x20
0x0000000002521a34: b          #0x58f60
0x0000000002521a38: bl         #0x18bd8
