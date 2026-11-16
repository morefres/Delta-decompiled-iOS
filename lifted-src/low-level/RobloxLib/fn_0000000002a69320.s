; instruction-faithful ARM64 fallback for RobloxLib::function_2a69320
0x0000000002a69320: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69324: stp        x29, x30, [sp, #0x10]
0x0000000002a69328: add        x29, sp, #0x10
0x0000000002a6932c: mov        x19, x8
0x0000000002a69330: ldr        x20, [x0, #0xc8]
0x0000000002a69334: ldr        x0, [x0, #0xb8]
0x0000000002a69338: ldr        x8, [x0]
0x0000000002a6933c: ldr        x8, [x8, #0x20]
0x0000000002a69340: blr        x8
0x0000000002a69344: mov        x1, x0
0x0000000002a69348: mov        x8, x19
0x0000000002a6934c: mov        x0, x20
0x0000000002a69350: ldp        x29, x30, [sp, #0x10]
0x0000000002a69354: ldp        x20, x19, [sp], #0x20
0x0000000002a69358: b          #0x4409f98
