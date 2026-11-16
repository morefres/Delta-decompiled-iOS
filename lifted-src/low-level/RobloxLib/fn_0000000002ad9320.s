; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9320
0x0000000002ad9320: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad9324: stp        x29, x30, [sp, #0x10]
0x0000000002ad9328: add        x29, sp, #0x10
0x0000000002ad932c: mov        x19, x0
0x0000000002ad9330: add        x0, x0, #0x38
0x0000000002ad9334: bl         #0x2ad5df0
0x0000000002ad9338: ldrsb      w8, [x19, #0x37]
0x0000000002ad933c: tbz        w8, #0x1f, #0x2ad9348
0x0000000002ad9340: ldr        x0, [x19, #0x20]
0x0000000002ad9344: bl         #0x47e93a8
0x0000000002ad9348: mov        x0, x19
0x0000000002ad934c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad9350: ldp        x20, x19, [sp], #0x20
0x0000000002ad9354: b          #0x4a768
