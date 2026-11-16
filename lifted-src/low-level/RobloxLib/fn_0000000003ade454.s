; instruction-faithful ARM64 fallback for RobloxLib::function_3ade454
0x0000000003ade454: stp        x20, x19, [sp, #-0x20]!
0x0000000003ade458: stp        x29, x30, [sp, #0x10]
0x0000000003ade45c: add        x29, sp, #0x10
0x0000000003ade460: mov        x19, x0
0x0000000003ade464: ldr        x1, [x0, #0x10]
0x0000000003ade468: ldr        w8, [x0, #4]
0x0000000003ade46c: lsl        x2, x8, #4
0x0000000003ade470: mov        w3, #8
0x0000000003ade474: bl         #0x58f60
0x0000000003ade478: ldr        x1, [x19, #8]
0x0000000003ade47c: ldr        w2, [x19, #4]
0x0000000003ade480: mov        x0, x19
0x0000000003ade484: ldp        x29, x30, [sp, #0x10]
0x0000000003ade488: ldp        x20, x19, [sp], #0x20
0x0000000003ade48c: b          #0x3ade490
