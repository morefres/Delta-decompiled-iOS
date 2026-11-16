; instruction-faithful ARM64 fallback for RobloxLib::function_418efd0
0x000000000418efd0: stp        x20, x19, [sp, #-0x20]!
0x000000000418efd4: stp        x29, x30, [sp, #0x10]
0x000000000418efd8: add        x29, sp, #0x10
0x000000000418efdc: mov        x8, x1
0x000000000418efe0: mov        x19, x0
0x000000000418efe4: adrp       x1, #0x6020000
0x000000000418efe8: add        x1, x1, #0xd08
0x000000000418efec: mov        x0, x8
0x000000000418eff0: bl         #0x21618
0x000000000418eff4: add        x8, x19, #0x18
0x000000000418eff8: cmp        w0, #0
0x000000000418effc: csel       x0, x8, xzr, ne
0x000000000418f000: ldp        x29, x30, [sp, #0x10]
0x000000000418f004: ldp        x20, x19, [sp], #0x20
0x000000000418f008: ret        
