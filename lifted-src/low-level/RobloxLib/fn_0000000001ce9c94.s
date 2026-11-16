; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9c94
0x0000000001ce9c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9c98: stp        x29, x30, [sp, #0x10]
0x0000000001ce9c9c: add        x29, sp, #0x10
0x0000000001ce9ca0: mov        x19, x0
0x0000000001ce9ca4: adrp       x8, #0x5d8b000
0x0000000001ce9ca8: add        x8, x8, #0x308
0x0000000001ce9cac: str        x8, [x0]
0x0000000001ce9cb0: bl         #0x1ce99a4
0x0000000001ce9cb4: bl         #0x4408e0c
0x0000000001ce9cb8: bl         #0x4408c0c
0x0000000001ce9cbc: mov        x0, x19
0x0000000001ce9cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9cc4: ldp        x20, x19, [sp], #0x20
0x0000000001ce9cc8: b          #0x4182bf0
0x0000000001ce9ccc: bl         #0x18bd8
