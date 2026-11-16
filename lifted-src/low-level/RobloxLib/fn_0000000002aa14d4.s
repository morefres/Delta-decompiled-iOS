; instruction-faithful ARM64 fallback for RobloxLib::function_2aa14d4
0x0000000002aa14d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa14d8: stp        x29, x30, [sp, #0x10]
0x0000000002aa14dc: add        x29, sp, #0x10
0x0000000002aa14e0: mov        x19, x8
0x0000000002aa14e4: ldr        x20, [x0, #0xc8]
0x0000000002aa14e8: ldr        x0, [x0, #0xb8]
0x0000000002aa14ec: ldr        x8, [x0]
0x0000000002aa14f0: ldr        x8, [x8, #0x20]
0x0000000002aa14f4: blr        x8
0x0000000002aa14f8: mov        x1, x0
0x0000000002aa14fc: mov        x8, x19
0x0000000002aa1500: mov        x0, x20
0x0000000002aa1504: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1508: ldp        x20, x19, [sp], #0x20
0x0000000002aa150c: b          #0x4409f98
