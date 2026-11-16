; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb7f0
0x0000000003fdb7f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fdb7f4: stp        x20, x19, [sp, #0x10]
0x0000000003fdb7f8: stp        x29, x30, [sp, #0x20]
0x0000000003fdb7fc: add        x29, sp, #0x20
0x0000000003fdb800: mov        x19, x3
0x0000000003fdb804: mov        x20, x2
0x0000000003fdb808: mov        x21, x1
0x0000000003fdb80c: ldr        x8, [x0]
0x0000000003fdb810: cbz        x8, #0x3fdb81c
0x0000000003fdb814: ldr        x22, [x8, #0x18]
0x0000000003fdb818: b          #0x3fdb820
0x0000000003fdb81c: mov        x22, #0
0x0000000003fdb820: bl         #0x3f31058
0x0000000003fdb824: ldrb       w8, [x0, #0x17]
0x0000000003fdb828: sxtb       w9, w8
0x0000000003fdb82c: ldp        x10, x11, [x0]
0x0000000003fdb830: cmp        w9, #0
0x0000000003fdb834: csel       x1, x10, x0, lt
0x0000000003fdb838: csel       x2, x11, x8, lt
0x0000000003fdb83c: mov        x0, x22
0x0000000003fdb840: mov        x3, x21
0x0000000003fdb844: mov        x4, x20
0x0000000003fdb848: mov        x5, x19
0x0000000003fdb84c: ldp        x29, x30, [sp, #0x20]
0x0000000003fdb850: ldp        x20, x19, [sp, #0x10]
0x0000000003fdb854: ldp        x22, x21, [sp], #0x30
0x0000000003fdb858: b          #0x2cde6f4
