; instruction-faithful ARM64 fallback for RobloxLib::function_3f104e8
0x0000000003f104e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f104ec: stp        x29, x30, [sp, #0x10]
0x0000000003f104f0: add        x29, sp, #0x10
0x0000000003f104f4: mov        x19, x8
0x0000000003f104f8: ldr        x20, [x0, #0xc8]
0x0000000003f104fc: ldr        x0, [x0, #0xb8]
0x0000000003f10500: ldr        x8, [x0]
0x0000000003f10504: ldr        x8, [x8, #0x20]
0x0000000003f10508: blr        x8
0x0000000003f1050c: mov        x1, x0
0x0000000003f10510: mov        x8, x19
0x0000000003f10514: mov        x0, x20
0x0000000003f10518: ldp        x29, x30, [sp, #0x10]
0x0000000003f1051c: ldp        x20, x19, [sp], #0x20
0x0000000003f10520: b          #0x4409f98
