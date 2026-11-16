; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5684
0x0000000003ff5684: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff5688: stp        x20, x19, [sp, #0x10]
0x0000000003ff568c: stp        x29, x30, [sp, #0x20]
0x0000000003ff5690: add        x29, sp, #0x20
0x0000000003ff5694: mov        x19, x3
0x0000000003ff5698: mov        x20, x2
0x0000000003ff569c: mov        x21, x1
0x0000000003ff56a0: ldr        x8, [x0]
0x0000000003ff56a4: cbz        x8, #0x3ff56b0
0x0000000003ff56a8: ldr        x22, [x8, #0x18]
0x0000000003ff56ac: b          #0x3ff56b4
0x0000000003ff56b0: mov        x22, #0
0x0000000003ff56b4: bl         #0x3f55094
0x0000000003ff56b8: ldrb       w8, [x0, #0x17]
0x0000000003ff56bc: sxtb       w9, w8
0x0000000003ff56c0: ldp        x10, x11, [x0]
0x0000000003ff56c4: cmp        w9, #0
0x0000000003ff56c8: csel       x1, x10, x0, lt
0x0000000003ff56cc: csel       x2, x11, x8, lt
0x0000000003ff56d0: mov        x0, x22
0x0000000003ff56d4: mov        x3, x21
0x0000000003ff56d8: mov        x4, x20
0x0000000003ff56dc: mov        x5, x19
0x0000000003ff56e0: ldp        x29, x30, [sp, #0x20]
0x0000000003ff56e4: ldp        x20, x19, [sp, #0x10]
0x0000000003ff56e8: ldp        x22, x21, [sp], #0x30
0x0000000003ff56ec: b          #0x2cde6f4
