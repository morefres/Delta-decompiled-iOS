; instruction-faithful ARM64 fallback for RobloxLib::function_2bce074
0x0000000002bce074: stp        x22, x21, [sp, #-0x30]!
0x0000000002bce078: stp        x20, x19, [sp, #0x10]
0x0000000002bce07c: stp        x29, x30, [sp, #0x20]
0x0000000002bce080: add        x29, sp, #0x20
0x0000000002bce084: mov        x21, x2
0x0000000002bce088: mov        x22, x1
0x0000000002bce08c: mov        x19, x8
0x0000000002bce090: mov        w0, #0x110
0x0000000002bce094: bl         #0x47e9370
0x0000000002bce098: mov        x20, x0
0x0000000002bce09c: mov        x1, x22
0x0000000002bce0a0: mov        x2, x21
0x0000000002bce0a4: bl         #0x2bce0dc
0x0000000002bce0a8: add        x2, x20, #0x18
0x0000000002bce0ac: stp        x2, x20, [x19]
0x0000000002bce0b0: add        x1, x20, #0x20
0x0000000002bce0b4: mov        x0, x19
0x0000000002bce0b8: ldp        x29, x30, [sp, #0x20]
0x0000000002bce0bc: ldp        x20, x19, [sp, #0x10]
0x0000000002bce0c0: ldp        x22, x21, [sp], #0x30
0x0000000002bce0c4: b          #0x2136c
0x0000000002bce0c8: mov        x19, x0
0x0000000002bce0cc: mov        x0, x20
0x0000000002bce0d0: bl         #0x47e93a8
0x0000000002bce0d4: mov        x0, x19
0x0000000002bce0d8: bl         #0x4b97984
