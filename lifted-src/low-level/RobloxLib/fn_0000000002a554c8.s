; instruction-faithful ARM64 fallback for RobloxLib::function_2a554c8
0x0000000002a554c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a554cc: stp        x29, x30, [sp, #0x10]
0x0000000002a554d0: add        x29, sp, #0x10
0x0000000002a554d4: mov        x19, x8
0x0000000002a554d8: ldr        x20, [x0, #0xc8]
0x0000000002a554dc: ldr        x0, [x0, #0xb8]
0x0000000002a554e0: ldr        x8, [x0]
0x0000000002a554e4: ldr        x8, [x8, #0x20]
0x0000000002a554e8: blr        x8
0x0000000002a554ec: mov        x1, x0
0x0000000002a554f0: mov        x8, x19
0x0000000002a554f4: mov        x0, x20
0x0000000002a554f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a554fc: ldp        x20, x19, [sp], #0x20
0x0000000002a55500: b          #0x4409f98
