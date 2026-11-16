; instruction-faithful ARM64 fallback for RobloxLib::function_41569c8
0x00000000041569c8: stp        x20, x19, [sp, #-0x20]!
0x00000000041569cc: stp        x29, x30, [sp, #0x10]
0x00000000041569d0: add        x29, sp, #0x10
0x00000000041569d4: mov        x19, x8
0x00000000041569d8: ldr        x20, [x0, #0xc8]
0x00000000041569dc: ldr        x0, [x0, #0xb8]
0x00000000041569e0: ldr        x8, [x0]
0x00000000041569e4: ldr        x8, [x8, #0x20]
0x00000000041569e8: blr        x8
0x00000000041569ec: mov        x1, x0
0x00000000041569f0: mov        x8, x19
0x00000000041569f4: mov        x0, x20
0x00000000041569f8: ldp        x29, x30, [sp, #0x10]
0x00000000041569fc: ldp        x20, x19, [sp], #0x20
0x0000000004156a00: b          #0x4409f98
