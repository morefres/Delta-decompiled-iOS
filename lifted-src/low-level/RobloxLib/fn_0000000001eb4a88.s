; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4a88
0x0000000001eb4a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4a8c: stp        x29, x30, [sp, #0x10]
0x0000000001eb4a90: add        x29, sp, #0x10
0x0000000001eb4a94: mov        x19, x1
0x0000000001eb4a98: mov        x20, x0
0x0000000001eb4a9c: bl         #0x23ce034
0x0000000001eb4aa0: mov        x1, x0
0x0000000001eb4aa4: add        x0, x20, #0x70
0x0000000001eb4aa8: mov        x2, #0
0x0000000001eb4aac: bl         #0x440e7cc
0x0000000001eb4ab0: add        x0, x20, #0x70
0x0000000001eb4ab4: mov        x1, x19
0x0000000001eb4ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4abc: ldp        x20, x19, [sp], #0x20
0x0000000001eb4ac0: b          #0x440e8cc
