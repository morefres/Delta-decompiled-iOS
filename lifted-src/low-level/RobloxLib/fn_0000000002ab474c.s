; instruction-faithful ARM64 fallback for RobloxLib::function_2ab474c
0x0000000002ab474c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4750: stp        x29, x30, [sp, #0x10]
0x0000000002ab4754: add        x29, sp, #0x10
0x0000000002ab4758: mov        x19, x8
0x0000000002ab475c: ldr        x20, [x0, #0xc8]
0x0000000002ab4760: ldr        x0, [x0, #0xb8]
0x0000000002ab4764: ldr        x8, [x0]
0x0000000002ab4768: ldr        x8, [x8, #0x20]
0x0000000002ab476c: blr        x8
0x0000000002ab4770: mov        x1, x0
0x0000000002ab4774: mov        x8, x19
0x0000000002ab4778: mov        x0, x20
0x0000000002ab477c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4780: ldp        x20, x19, [sp], #0x20
0x0000000002ab4784: b          #0x4409f98
