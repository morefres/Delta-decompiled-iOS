; instruction-faithful ARM64 fallback for RobloxLib::function_1d17604
0x0000000001d17604: stp        x20, x19, [sp, #-0x20]!
0x0000000001d17608: stp        x29, x30, [sp, #0x10]
0x0000000001d1760c: add        x29, sp, #0x10
0x0000000001d17610: mov        x19, x0
0x0000000001d17614: ldrb       w8, [x0, #0x28]
0x0000000001d17618: cmp        w8, #1
0x0000000001d1761c: b.ne       #0x1d17630
0x0000000001d17620: ldrsb      w8, [x19, #0x27]
0x0000000001d17624: tbz        w8, #0x1f, #0x1d17630
0x0000000001d17628: ldr        x0, [x19, #0x10]
0x0000000001d1762c: bl         #0x47e93a8
0x0000000001d17630: mov        x0, x19
0x0000000001d17634: ldp        x29, x30, [sp, #0x10]
0x0000000001d17638: ldp        x20, x19, [sp], #0x20
0x0000000001d1763c: b          #0x2c998
