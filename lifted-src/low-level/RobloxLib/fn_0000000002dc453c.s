; instruction-faithful ARM64 fallback for RobloxLib::function_2dc453c
0x0000000002dc453c: stp        x28, x27, [sp, #-0x40]!
0x0000000002dc4540: stp        x22, x21, [sp, #0x10]
0x0000000002dc4544: stp        x20, x19, [sp, #0x20]
0x0000000002dc4548: stp        x29, x30, [sp, #0x30]
0x0000000002dc454c: add        x29, sp, #0x30
0x0000000002dc4550: sub        sp, sp, #0x230
0x0000000002dc4554: mov        x20, x3
0x0000000002dc4558: mov        x21, x2
0x0000000002dc455c: mov        x19, x1
0x0000000002dc4560: mov        x1, x0
0x0000000002dc4564: mov        x22, sp
0x0000000002dc4568: mov        x0, sp
0x0000000002dc456c: bl         #0x2071d8
0x0000000002dc4570: adrp       x1, #0x5422000
0x0000000002dc4574: add        x1, x1, #0xebd
0x0000000002dc4578: add        x0, x22, #0x58
0x0000000002dc457c: mov        w2, #9
0x0000000002dc4580: mov        x3, x21
0x0000000002dc4584: mov        w4, #1
0x0000000002dc4588: bl         #0x66ece8
0x0000000002dc458c: adrp       x1, #0x5422000
0x0000000002dc4590: add        x1, x1, #0xec7
0x0000000002dc4594: add        x0, x22, #0x58
0x0000000002dc4598: mov        w2, #7
0x0000000002dc459c: mov        x3, x20
0x0000000002dc45a0: mov        w4, #1
0x0000000002dc45a4: bl         #0x66ece8
0x0000000002dc45a8: adrp       x1, #0x527d000
0x0000000002dc45ac: add        x1, x1, #0xde4
0x0000000002dc45b0: add        x0, x22, #0x58
0x0000000002dc45b4: mov        w2, #0xe
0x0000000002dc45b8: mov        x3, x19
0x0000000002dc45bc: mov        w4, #1
0x0000000002dc45c0: bl         #0x66ece8
0x0000000002dc45c4: mov        x0, sp
0x0000000002dc45c8: bl         #0x67e8b0
0x0000000002dc45cc: adrp       x19, #0x5c51000
0x0000000002dc45d0: add        x19, x19, #0xcd8
0x0000000002dc45d4: add        x0, x22, #0x58
0x0000000002dc45d8: add        x1, x19, #0x18
0x0000000002dc45dc: bl         #0x207488
0x0000000002dc45e0: mov        x0, sp
0x0000000002dc45e4: add        x1, x19, #8
0x0000000002dc45e8: bl         #0x20743c
0x0000000002dc45ec: add        sp, sp, #0x230
0x0000000002dc45f0: ldp        x29, x30, [sp, #0x30]
0x0000000002dc45f4: ldp        x20, x19, [sp, #0x20]
0x0000000002dc45f8: ldp        x22, x21, [sp, #0x10]
0x0000000002dc45fc: ldp        x28, x27, [sp], #0x40
0x0000000002dc4600: ret        
0x0000000002dc4604: mov        x19, x0
0x0000000002dc4608: mov        x0, sp
0x0000000002dc460c: bl         #0x2072a8
0x0000000002dc4610: mov        x0, x19
0x0000000002dc4614: bl         #0x4b97984
