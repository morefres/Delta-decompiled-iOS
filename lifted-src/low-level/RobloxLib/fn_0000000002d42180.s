; instruction-faithful ARM64 fallback for RobloxLib::function_2d42180
0x0000000002d42180: stp        x20, x19, [sp, #-0x20]!
0x0000000002d42184: stp        x29, x30, [sp, #0x10]
0x0000000002d42188: add        x29, sp, #0x10
0x0000000002d4218c: mov        x19, x1
0x0000000002d42190: mov        x20, x0
0x0000000002d42194: mov        x0, x2
0x0000000002d42198: bl         #0x59244
0x0000000002d4219c: mov        x2, x0
0x0000000002d421a0: mov        x0, x20
0x0000000002d421a4: mov        x1, x19
0x0000000002d421a8: mov        w3, #0x40
0x0000000002d421ac: ldp        x29, x30, [sp, #0x10]
0x0000000002d421b0: ldp        x20, x19, [sp], #0x20
0x0000000002d421b4: b          #0x58f60
0x0000000002d421b8: bl         #0x18bd8
