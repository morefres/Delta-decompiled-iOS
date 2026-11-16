; instruction-faithful ARM64 fallback for RobloxLib::function_2bac6b8
0x0000000002bac6b8: stp        x24, x23, [sp, #-0x40]!
0x0000000002bac6bc: stp        x22, x21, [sp, #0x10]
0x0000000002bac6c0: stp        x20, x19, [sp, #0x20]
0x0000000002bac6c4: stp        x29, x30, [sp, #0x30]
0x0000000002bac6c8: add        x29, sp, #0x30
0x0000000002bac6cc: mov        x21, x3
0x0000000002bac6d0: mov        x22, x2
0x0000000002bac6d4: mov        x23, x1
0x0000000002bac6d8: mov        x19, x8
0x0000000002bac6dc: mov        w0, #0x110
0x0000000002bac6e0: bl         #0x47e9370
0x0000000002bac6e4: mov        x20, x0
0x0000000002bac6e8: mov        x1, x23
0x0000000002bac6ec: mov        x2, x22
0x0000000002bac6f0: mov        x3, x21
0x0000000002bac6f4: bl         #0x2bac730
0x0000000002bac6f8: add        x2, x20, #0x18
0x0000000002bac6fc: stp        x2, x20, [x19]
0x0000000002bac700: add        x1, x20, #0x20
0x0000000002bac704: mov        x0, x19
0x0000000002bac708: ldp        x29, x30, [sp, #0x30]
0x0000000002bac70c: ldp        x20, x19, [sp, #0x20]
0x0000000002bac710: ldp        x22, x21, [sp, #0x10]
0x0000000002bac714: ldp        x24, x23, [sp], #0x40
0x0000000002bac718: b          #0x2136c
0x0000000002bac71c: mov        x19, x0
0x0000000002bac720: mov        x0, x20
0x0000000002bac724: bl         #0x47e93a8
0x0000000002bac728: mov        x0, x19
0x0000000002bac72c: bl         #0x4b97984
