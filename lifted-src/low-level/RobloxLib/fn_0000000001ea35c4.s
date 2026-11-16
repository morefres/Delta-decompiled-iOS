; instruction-faithful ARM64 fallback for RobloxLib::function_1ea35c4
0x0000000001ea35c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea35c8: stp        x29, x30, [sp, #0x10]
0x0000000001ea35cc: add        x29, sp, #0x10
0x0000000001ea35d0: mov        x19, x8
0x0000000001ea35d4: ldr        x20, [x0, #0xc8]
0x0000000001ea35d8: ldr        x0, [x0, #0xb8]
0x0000000001ea35dc: ldr        x8, [x0]
0x0000000001ea35e0: ldr        x8, [x8, #0x20]
0x0000000001ea35e4: blr        x8
0x0000000001ea35e8: mov        x1, x0
0x0000000001ea35ec: mov        x8, x19
0x0000000001ea35f0: mov        x0, x20
0x0000000001ea35f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea35f8: ldp        x20, x19, [sp], #0x20
0x0000000001ea35fc: b          #0x4409f98
