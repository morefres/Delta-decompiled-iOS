; instruction-faithful ARM64 fallback for RobloxLib::function_24cd9ac
0x00000000024cd9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd9b0: stp        x29, x30, [sp, #0x10]
0x00000000024cd9b4: add        x29, sp, #0x10
0x00000000024cd9b8: mov        x19, x1
0x00000000024cd9bc: mov        x20, x0
0x00000000024cd9c0: bl         #0x24cd638
0x00000000024cd9c4: mov        x0, x20
0x00000000024cd9c8: mov        x1, x19
0x00000000024cd9cc: mov        w2, #1
0x00000000024cd9d0: ldp        x29, x30, [sp, #0x10]
0x00000000024cd9d4: ldp        x20, x19, [sp], #0x20
0x00000000024cd9d8: b          #0x24cd490
