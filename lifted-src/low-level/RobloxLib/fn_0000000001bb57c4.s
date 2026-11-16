; instruction-faithful ARM64 fallback for RobloxLib::function_1bb57c4
0x0000000001bb57c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb57c8: stp        x29, x30, [sp, #0x10]
0x0000000001bb57cc: add        x29, sp, #0x10
0x0000000001bb57d0: mov        x19, x8
0x0000000001bb57d4: ldr        x20, [x0, #0xc8]
0x0000000001bb57d8: ldr        x0, [x0, #0xb8]
0x0000000001bb57dc: ldr        x8, [x0]
0x0000000001bb57e0: ldr        x8, [x8, #0x20]
0x0000000001bb57e4: blr        x8
0x0000000001bb57e8: mov        x1, x0
0x0000000001bb57ec: mov        x8, x19
0x0000000001bb57f0: mov        x0, x20
0x0000000001bb57f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb57f8: ldp        x20, x19, [sp], #0x20
0x0000000001bb57fc: b          #0x4409f98
