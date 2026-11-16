; instruction-faithful ARM64 fallback for RobloxLib::function_4683ee8
0x0000000004683ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000004683eec: stp        x29, x30, [sp, #0x10]
0x0000000004683ef0: add        x29, sp, #0x10
0x0000000004683ef4: mov        x19, x1
0x0000000004683ef8: mov        x20, x0
0x0000000004683efc: ldp        x8, x9, [x0]
0x0000000004683f00: cmp        x8, x9
0x0000000004683f04: b.eq       #0x4683f10
0x0000000004683f08: mov        x0, x20
0x0000000004683f0c: bl         #0x46836c0
0x0000000004683f10: mov        x0, x20
0x0000000004683f14: mov        x1, x19
0x0000000004683f18: ldp        x29, x30, [sp, #0x10]
0x0000000004683f1c: ldp        x20, x19, [sp], #0x20
0x0000000004683f20: b          #0x4683e18
