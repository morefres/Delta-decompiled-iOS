; instruction-faithful ARM64 fallback for RobloxLib::function_45c4070
0x00000000045c4070: stp        x20, x19, [sp, #-0x20]!
0x00000000045c4074: stp        x29, x30, [sp, #0x10]
0x00000000045c4078: add        x29, sp, #0x10
0x00000000045c407c: mov        x19, x1
0x00000000045c4080: mov        x20, x0
0x00000000045c4084: cbz        x0, #0x45c4098
0x00000000045c4088: mov        x0, x20
0x00000000045c408c: mov        w1, #0x198
0x00000000045c4090: bl         #0x45d889c
0x00000000045c4094: b          #0x45c40a0
0x00000000045c4098: mov        w0, #0x198
0x00000000045c409c: bl         #0x47e9370
0x00000000045c40a0: mov        x1, x20
0x00000000045c40a4: mov        x2, x19
0x00000000045c40a8: ldp        x29, x30, [sp, #0x10]
0x00000000045c40ac: ldp        x20, x19, [sp], #0x20
0x00000000045c40b0: b          #0x45bd460
