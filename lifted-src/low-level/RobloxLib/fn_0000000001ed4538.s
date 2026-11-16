; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4538
0x0000000001ed4538: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed453c: stp        x20, x19, [sp, #0x10]
0x0000000001ed4540: stp        x29, x30, [sp, #0x20]
0x0000000001ed4544: add        x29, sp, #0x20
0x0000000001ed4548: mov        x21, x2
0x0000000001ed454c: mov        x19, x1
0x0000000001ed4550: bl         #0x27668c4
0x0000000001ed4554: str        x0, [x19]
0x0000000001ed4558: mov        x20, x19
0x0000000001ed455c: str        xzr, [x20, #8]!
0x0000000001ed4560: mov        x0, x20
0x0000000001ed4564: mov        x1, x21
0x0000000001ed4568: bl         #0x1ecbc40
0x0000000001ed456c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed4570: ldp        x20, x19, [sp, #0x10]
0x0000000001ed4574: ldp        x22, x21, [sp], #0x30
0x0000000001ed4578: ret        
0x0000000001ed457c: mov        x8, x20
0x0000000001ed4580: mov        x20, x0
0x0000000001ed4584: ldr        x8, [x8]
0x0000000001ed4588: cbz        x8, #0x1ed4598
0x0000000001ed458c: ldr        x8, [x8, #0x10]
0x0000000001ed4590: add        x0, x19, #0x10
0x0000000001ed4594: blr        x8
0x0000000001ed4598: mov        x0, x20
0x0000000001ed459c: bl         #0x4b97984
0x0000000001ed45a0: bl         #0x18bd8
