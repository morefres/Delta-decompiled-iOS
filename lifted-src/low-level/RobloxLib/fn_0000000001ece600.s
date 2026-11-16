; instruction-faithful ARM64 fallback for RobloxLib::function_1ece600
0x0000000001ece600: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece604: stp        x29, x30, [sp, #0x10]
0x0000000001ece608: add        x29, sp, #0x10
0x0000000001ece60c: mov        x19, x8
0x0000000001ece610: ldr        x20, [x0, #0xc8]
0x0000000001ece614: ldr        x0, [x0, #0xb8]
0x0000000001ece618: ldr        x8, [x0]
0x0000000001ece61c: ldr        x8, [x8, #0x20]
0x0000000001ece620: blr        x8
0x0000000001ece624: mov        x1, x0
0x0000000001ece628: mov        x8, x19
0x0000000001ece62c: mov        x0, x20
0x0000000001ece630: ldp        x29, x30, [sp, #0x10]
0x0000000001ece634: ldp        x20, x19, [sp], #0x20
0x0000000001ece638: b          #0x4409f98
