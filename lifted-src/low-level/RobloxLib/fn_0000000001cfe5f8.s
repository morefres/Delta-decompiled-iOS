; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe5f8
0x0000000001cfe5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe5fc: stp        x29, x30, [sp, #0x10]
0x0000000001cfe600: add        x29, sp, #0x10
0x0000000001cfe604: mov        x19, x8
0x0000000001cfe608: ldr        x20, [x0, #0xc8]
0x0000000001cfe60c: ldr        x0, [x0, #0xb8]
0x0000000001cfe610: ldr        x8, [x0]
0x0000000001cfe614: ldr        x8, [x8, #0x20]
0x0000000001cfe618: blr        x8
0x0000000001cfe61c: mov        x1, x0
0x0000000001cfe620: mov        x8, x19
0x0000000001cfe624: mov        x0, x20
0x0000000001cfe628: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe62c: ldp        x20, x19, [sp], #0x20
0x0000000001cfe630: b          #0x4409f98
