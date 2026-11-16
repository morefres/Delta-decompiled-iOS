; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4550
0x0000000001fd4550: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd4554: stp        x20, x19, [sp, #0x10]
0x0000000001fd4558: stp        x29, x30, [sp, #0x20]
0x0000000001fd455c: add        x29, sp, #0x20
0x0000000001fd4560: mov        x20, x0
0x0000000001fd4564: mov        x21, x8
0x0000000001fd4568: bl         #0x4b97c60
0x0000000001fd456c: mov        x19, x0
0x0000000001fd4570: bl         #0x4b982c0
0x0000000001fd4574: ldp        x9, x8, [x20]
0x0000000001fd4578: stp        x9, x8, [x21]
0x0000000001fd457c: cbz        x8, #0x1fd4594
0x0000000001fd4580: add        x8, x8, #8
0x0000000001fd4584: ldxr       x9, [x8]
0x0000000001fd4588: add        x9, x9, #1
0x0000000001fd458c: stxr       w10, x9, [x8]
0x0000000001fd4590: cbnz       w10, #0x1fd4584
0x0000000001fd4594: mov        x0, x19
0x0000000001fd4598: ldp        x29, x30, [sp, #0x20]
0x0000000001fd459c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd45a0: ldp        x22, x21, [sp], #0x30
0x0000000001fd45a4: b          #0x4b982cc
