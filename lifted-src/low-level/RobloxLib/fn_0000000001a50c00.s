; instruction-faithful ARM64 fallback for RobloxLib::function_1a50c00
0x0000000001a50c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001a50c04: stp        x29, x30, [sp, #0x10]
0x0000000001a50c08: add        x29, sp, #0x10
0x0000000001a50c0c: mov        x19, x1
0x0000000001a50c10: mov        x20, x0
0x0000000001a50c14: bl         #0x1a50848
0x0000000001a50c18: mov        x0, x20
0x0000000001a50c1c: mov        x1, x19
0x0000000001a50c20: mov        w2, #1
0x0000000001a50c24: ldp        x29, x30, [sp, #0x10]
0x0000000001a50c28: ldp        x20, x19, [sp], #0x20
0x0000000001a50c2c: b          #0x1a505c4
