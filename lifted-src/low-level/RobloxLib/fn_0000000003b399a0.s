; instruction-faithful ARM64 fallback for RobloxLib::function_3b399a0
0x0000000003b399a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b399a4: stp        x29, x30, [sp, #0x10]
0x0000000003b399a8: add        x29, sp, #0x10
0x0000000003b399ac: mov        x19, x1
0x0000000003b399b0: mov        x20, x0
0x0000000003b399b4: bl         #0x3b399d0
0x0000000003b399b8: mov        x0, x20
0x0000000003b399bc: mov        x1, x19
0x0000000003b399c0: mov        w2, #1
0x0000000003b399c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b399c8: ldp        x20, x19, [sp], #0x20
0x0000000003b399cc: b          #0x3b39740
