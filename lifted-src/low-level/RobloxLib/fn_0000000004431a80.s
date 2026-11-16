; instruction-faithful ARM64 fallback for RobloxLib::function_4431a80
0x0000000004431a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004431a84: stp        x29, x30, [sp, #0x10]
0x0000000004431a88: add        x29, sp, #0x10
0x0000000004431a8c: mov        x19, x1
0x0000000004431a90: mov        x20, x0
0x0000000004431a94: mov        x0, x2
0x0000000004431a98: bl         #0x59244
0x0000000004431a9c: mov        x2, x0
0x0000000004431aa0: mov        x0, x20
0x0000000004431aa4: mov        x1, x19
0x0000000004431aa8: mov        w3, #0x40
0x0000000004431aac: ldp        x29, x30, [sp, #0x10]
0x0000000004431ab0: ldp        x20, x19, [sp], #0x20
0x0000000004431ab4: b          #0x58f60
0x0000000004431ab8: bl         #0x18bd8
