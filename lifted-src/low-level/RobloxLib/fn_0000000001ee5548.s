; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5548
0x0000000001ee5548: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee554c: stp        x29, x30, [sp, #0x10]
0x0000000001ee5550: add        x29, sp, #0x10
0x0000000001ee5554: mov        x19, x1
0x0000000001ee5558: mov        x20, x0
0x0000000001ee555c: mov        x0, x2
0x0000000001ee5560: bl         #0x1e79c
0x0000000001ee5564: mov        x2, x0
0x0000000001ee5568: ldr        x8, [x20]
0x0000000001ee556c: ldr        x3, [x8, #0x110]
0x0000000001ee5570: mov        x0, x20
0x0000000001ee5574: mov        x1, x19
0x0000000001ee5578: ldp        x29, x30, [sp, #0x10]
0x0000000001ee557c: ldp        x20, x19, [sp], #0x20
0x0000000001ee5580: br         x3
