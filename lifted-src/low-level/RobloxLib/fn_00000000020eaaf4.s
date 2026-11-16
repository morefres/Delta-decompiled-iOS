; instruction-faithful ARM64 fallback for RobloxLib::function_20eaaf4
0x00000000020eaaf4: stp        x20, x19, [sp, #-0x20]!
0x00000000020eaaf8: stp        x29, x30, [sp, #0x10]
0x00000000020eaafc: add        x29, sp, #0x10
0x00000000020eab00: mov        x19, x1
0x00000000020eab04: mov        x20, x0
0x00000000020eab08: mov        x0, x2
0x00000000020eab0c: bl         #0x59244
0x00000000020eab10: mov        x2, x0
0x00000000020eab14: mov        x0, x20
0x00000000020eab18: mov        x1, x19
0x00000000020eab1c: mov        w3, #0x40
0x00000000020eab20: ldp        x29, x30, [sp, #0x10]
0x00000000020eab24: ldp        x20, x19, [sp], #0x20
0x00000000020eab28: b          #0x58f60
0x00000000020eab2c: bl         #0x18bd8
