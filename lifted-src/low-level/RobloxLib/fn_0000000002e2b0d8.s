; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b0d8
0x0000000002e2b0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2b0dc: stp        x29, x30, [sp, #0x10]
0x0000000002e2b0e0: add        x29, sp, #0x10
0x0000000002e2b0e4: mov        x19, x1
0x0000000002e2b0e8: mov        x20, x0
0x0000000002e2b0ec: bl         #0x1db57a8
0x0000000002e2b0f0: ldrsb      w8, [x20, #0x17]
0x0000000002e2b0f4: ldr        x9, [x20]
0x0000000002e2b0f8: cmp        w8, #0
0x0000000002e2b0fc: csel       x1, x9, x20, lt
0x0000000002e2b100: mov        x2, x19
0x0000000002e2b104: ldp        x29, x30, [sp, #0x10]
0x0000000002e2b108: ldp        x20, x19, [sp], #0x20
0x0000000002e2b10c: b          #0x440a0e8
