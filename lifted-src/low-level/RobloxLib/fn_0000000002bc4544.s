; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4544
0x0000000002bc4544: sub        sp, sp, #0x50
0x0000000002bc4548: stp        x22, x21, [sp, #0x20]
0x0000000002bc454c: stp        x20, x19, [sp, #0x30]
0x0000000002bc4550: stp        x29, x30, [sp, #0x40]
0x0000000002bc4554: add        x29, sp, #0x40
0x0000000002bc4558: mov        x20, x2
0x0000000002bc455c: mov        x21, x1
0x0000000002bc4560: mov        x22, x0
0x0000000002bc4564: mov        x19, x8
0x0000000002bc4568: ldr        x0, [x0]
0x0000000002bc456c: mov        w8, #1
0x0000000002bc4570: stp        x0, x8, [sp, #8]
0x0000000002bc4574: ldr        x8, [x0]
0x0000000002bc4578: ldr        x8, [x8, #0x10]
0x0000000002bc457c: mov        w1, #0x118
0x0000000002bc4580: mov        w2, #8
0x0000000002bc4584: blr        x8
0x0000000002bc4588: str        x0, [sp, #0x18]
0x0000000002bc458c: ldr        x1, [x22]
0x0000000002bc4590: mov        x2, x21
0x0000000002bc4594: mov        x3, x20
0x0000000002bc4598: bl         #0x2bc45e4
0x0000000002bc459c: str        xzr, [sp, #0x18]
0x0000000002bc45a0: add        x2, x0, #0x20
0x0000000002bc45a4: stp        x2, x0, [x19]
0x0000000002bc45a8: add        x1, x0, #0x28
0x0000000002bc45ac: mov        x0, x19
0x0000000002bc45b0: bl         #0x2136c
0x0000000002bc45b4: add        x0, sp, #8
0x0000000002bc45b8: bl         #0x2ba8708
0x0000000002bc45bc: ldp        x29, x30, [sp, #0x40]
0x0000000002bc45c0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc45c4: ldp        x22, x21, [sp, #0x20]
0x0000000002bc45c8: add        sp, sp, #0x50
0x0000000002bc45cc: ret        
0x0000000002bc45d0: mov        x19, x0
0x0000000002bc45d4: add        x0, sp, #8
0x0000000002bc45d8: bl         #0x2ba8708
0x0000000002bc45dc: mov        x0, x19
0x0000000002bc45e0: bl         #0x4b97984
