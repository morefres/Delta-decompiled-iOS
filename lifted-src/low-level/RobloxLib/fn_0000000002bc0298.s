; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0298
0x0000000002bc0298: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc029c: stp        x22, x21, [sp, #0x10]
0x0000000002bc02a0: stp        x20, x19, [sp, #0x20]
0x0000000002bc02a4: stp        x29, x30, [sp, #0x30]
0x0000000002bc02a8: add        x29, sp, #0x30
0x0000000002bc02ac: mov        x21, x3
0x0000000002bc02b0: mov        x22, x2
0x0000000002bc02b4: mov        x23, x1
0x0000000002bc02b8: mov        x19, x8
0x0000000002bc02bc: mov        w0, #0x110
0x0000000002bc02c0: bl         #0x47e9370
0x0000000002bc02c4: mov        x20, x0
0x0000000002bc02c8: mov        x1, x23
0x0000000002bc02cc: mov        x2, x22
0x0000000002bc02d0: mov        x3, x21
0x0000000002bc02d4: bl         #0x2bc0310
0x0000000002bc02d8: add        x2, x20, #0x18
0x0000000002bc02dc: stp        x2, x20, [x19]
0x0000000002bc02e0: add        x1, x20, #0x20
0x0000000002bc02e4: mov        x0, x19
0x0000000002bc02e8: ldp        x29, x30, [sp, #0x30]
0x0000000002bc02ec: ldp        x20, x19, [sp, #0x20]
0x0000000002bc02f0: ldp        x22, x21, [sp, #0x10]
0x0000000002bc02f4: ldp        x24, x23, [sp], #0x40
0x0000000002bc02f8: b          #0x2136c
0x0000000002bc02fc: mov        x19, x0
0x0000000002bc0300: mov        x0, x20
0x0000000002bc0304: bl         #0x47e93a8
0x0000000002bc0308: mov        x0, x19
0x0000000002bc030c: bl         #0x4b97984
