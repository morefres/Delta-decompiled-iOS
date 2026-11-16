; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8548
0x0000000002bc8548: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc854c: stp        x20, x19, [sp, #0x10]
0x0000000002bc8550: stp        x29, x30, [sp, #0x20]
0x0000000002bc8554: add        x29, sp, #0x20
0x0000000002bc8558: mov        x21, x2
0x0000000002bc855c: mov        x22, x1
0x0000000002bc8560: mov        x19, x8
0x0000000002bc8564: mov        w0, #0x110
0x0000000002bc8568: bl         #0x47e9370
0x0000000002bc856c: mov        x20, x0
0x0000000002bc8570: mov        x1, x22
0x0000000002bc8574: mov        x2, x21
0x0000000002bc8578: bl         #0x2bc85b0
0x0000000002bc857c: add        x2, x20, #0x18
0x0000000002bc8580: stp        x2, x20, [x19]
0x0000000002bc8584: add        x1, x20, #0x20
0x0000000002bc8588: mov        x0, x19
0x0000000002bc858c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8590: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8594: ldp        x22, x21, [sp], #0x30
0x0000000002bc8598: b          #0x2136c
0x0000000002bc859c: mov        x19, x0
0x0000000002bc85a0: mov        x0, x20
0x0000000002bc85a4: bl         #0x47e93a8
0x0000000002bc85a8: mov        x0, x19
0x0000000002bc85ac: bl         #0x4b97984
