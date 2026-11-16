; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0a9c
0x0000000002ff0a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff0aa0: stp        x29, x30, [sp, #0x10]
0x0000000002ff0aa4: add        x29, sp, #0x10
0x0000000002ff0aa8: mov        x19, x1
0x0000000002ff0aac: mov        x20, x0
0x0000000002ff0ab0: bl         #0x2ff0acc
0x0000000002ff0ab4: mov        x0, x20
0x0000000002ff0ab8: mov        x1, x19
0x0000000002ff0abc: mov        w2, #1
0x0000000002ff0ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff0ac4: ldp        x20, x19, [sp], #0x20
0x0000000002ff0ac8: b          #0x2ff0944
