; instruction-faithful ARM64 fallback for RobloxLib::function_3b492e8
0x0000000003b492e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b492ec: stp        x29, x30, [sp, #0x10]
0x0000000003b492f0: add        x29, sp, #0x10
0x0000000003b492f4: ldr        x8, [x0]
0x0000000003b492f8: ldur       x8, [x8, #-0x18]
0x0000000003b492fc: add        x19, x0, x8
0x0000000003b49300: add        x0, x19, #8
0x0000000003b49304: bl         #0x3b490d0
0x0000000003b49308: mov        x0, x19
0x0000000003b4930c: ldp        x29, x30, [sp, #0x10]
0x0000000003b49310: ldp        x20, x19, [sp], #0x20
0x0000000003b49314: b          #0x47e93a8
