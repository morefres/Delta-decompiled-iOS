; instruction-faithful ARM64 fallback for RobloxLib::function_2e432b4
0x0000000002e432b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e432b8: stp        x29, x30, [sp, #0x10]
0x0000000002e432bc: add        x29, sp, #0x10
0x0000000002e432c0: mov        x19, x8
0x0000000002e432c4: ldr        x20, [x0, #0xc8]
0x0000000002e432c8: ldr        x0, [x0, #0xb8]
0x0000000002e432cc: ldr        x8, [x0]
0x0000000002e432d0: ldr        x8, [x8, #0x20]
0x0000000002e432d4: blr        x8
0x0000000002e432d8: mov        x1, x0
0x0000000002e432dc: mov        x8, x19
0x0000000002e432e0: mov        x0, x20
0x0000000002e432e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e432e8: ldp        x20, x19, [sp], #0x20
0x0000000002e432ec: b          #0x4409f98
