; instruction-faithful ARM64 fallback for RobloxLib::function_2ec452c
0x0000000002ec452c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4530: stp        x29, x30, [sp, #0x10]
0x0000000002ec4534: add        x29, sp, #0x10
0x0000000002ec4538: mov        x19, x0
0x0000000002ec453c: ldr        x0, [x0, #8]
0x0000000002ec4540: ldr        x20, [x19]
0x0000000002ec4544: cmp        x0, x20
0x0000000002ec4548: b.eq       #0x2ec4558
0x0000000002ec454c: sub        x0, x0, #8
0x0000000002ec4550: bl         #0x3f3368
0x0000000002ec4554: b          #0x2ec4544
0x0000000002ec4558: str        x20, [x19, #8]
0x0000000002ec455c: ldp        x20, x0, [x19, #0x18]
0x0000000002ec4560: cmp        x0, x20
0x0000000002ec4564: b.eq       #0x2ec4574
0x0000000002ec4568: sub        x0, x0, #0x10
0x0000000002ec456c: bl         #0x1df28
0x0000000002ec4570: b          #0x2ec4560
0x0000000002ec4574: str        x20, [x19, #0x20]
0x0000000002ec4578: ldp        x29, x30, [sp, #0x10]
0x0000000002ec457c: ldp        x20, x19, [sp], #0x20
0x0000000002ec4580: ret        
0x0000000002ec4584: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4588: stp        x29, x30, [sp, #0x10]
0x0000000002ec458c: add        x29, sp, #0x10
0x0000000002ec4590: mov        x19, x0
0x0000000002ec4594: add        x0, x0, #0x30
0x0000000002ec4598: bl         #0x24bec9c
0x0000000002ec459c: add        x0, x19, #0xa0
0x0000000002ec45a0: bl         #0x2ec452c
0x0000000002ec45a4: add        x0, x19, #0x90
0x0000000002ec45a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec45ac: ldp        x20, x19, [sp], #0x20
0x0000000002ec45b0: b          #0x262c74
