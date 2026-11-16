; instruction-faithful ARM64 fallback for RobloxLib::function_40b1548
0x00000000040b1548: stp        x20, x19, [sp, #-0x20]!
0x00000000040b154c: stp        x29, x30, [sp, #0x10]
0x00000000040b1550: add        x29, sp, #0x10
0x00000000040b1554: mov        x19, x0
0x00000000040b1558: ldr        x0, [x0, #0x48]
0x00000000040b155c: cbz        x0, #0x40b1564
0x00000000040b1560: bl         #0x4b9808c
0x00000000040b1564: add        x0, x19, #0x30
0x00000000040b1568: ldp        x29, x30, [sp, #0x10]
0x00000000040b156c: ldp        x20, x19, [sp], #0x20
0x00000000040b1570: b          #0x1df28
