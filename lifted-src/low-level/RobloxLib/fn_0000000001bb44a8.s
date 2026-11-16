; instruction-faithful ARM64 fallback for RobloxLib::function_1bb44a8
0x0000000001bb44a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb44ac: stp        x20, x19, [sp, #0x10]
0x0000000001bb44b0: stp        x29, x30, [sp, #0x20]
0x0000000001bb44b4: add        x29, sp, #0x20
0x0000000001bb44b8: mov        x19, x2
0x0000000001bb44bc: ldr        x0, [x0, #0xc0]
0x0000000001bb44c0: ldr        x8, [x0]
0x0000000001bb44c4: ldr        x8, [x8, #0x10]
0x0000000001bb44c8: blr        x8
0x0000000001bb44cc: mov        x20, x0
0x0000000001bb44d0: bl         #0x22d0cc0
0x0000000001bb44d4: str        x0, [x19]
0x0000000001bb44d8: bl         #0x1ae1750
0x0000000001bb44dc: ldr        x8, [x19, #8]
0x0000000001bb44e0: cmp        x8, x0
0x0000000001bb44e4: b.eq       #0x1bb4508
0x0000000001bb44e8: mov        x21, x0
0x0000000001bb44ec: cbz        x8, #0x1bb44fc
0x0000000001bb44f0: ldr        x8, [x8, #0x10]
0x0000000001bb44f4: add        x0, x19, #0x10
0x0000000001bb44f8: blr        x8
0x0000000001bb44fc: str        w20, [x19, #0x10]
0x0000000001bb4500: str        x21, [x19, #8]
0x0000000001bb4504: b          #0x1bb450c
0x0000000001bb4508: str        w20, [x19, #0x10]
0x0000000001bb450c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4510: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4514: ldp        x22, x21, [sp], #0x30
0x0000000001bb4518: ret        
0x0000000001bb451c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4520: stp        x20, x19, [sp, #0x10]
0x0000000001bb4524: stp        x29, x30, [sp, #0x20]
0x0000000001bb4528: add        x29, sp, #0x20
0x0000000001bb452c: mov        x19, x2
0x0000000001bb4530: ldr        x0, [x0, #0xc0]
0x0000000001bb4534: ldr        x8, [x0]
0x0000000001bb4538: ldr        x8, [x8, #0x18]
0x0000000001bb453c: blr        x8
0x0000000001bb4540: mov        x20, x0
0x0000000001bb4544: bl         #0x22d0cc0
0x0000000001bb4548: str        x0, [x19]
0x0000000001bb454c: bl         #0x1ae1750
0x0000000001bb4550: ldr        x8, [x19, #8]
0x0000000001bb4554: cmp        x8, x0
0x0000000001bb4558: b.eq       #0x1bb457c
0x0000000001bb455c: mov        x21, x0
0x0000000001bb4560: cbz        x8, #0x1bb4570
0x0000000001bb4564: ldr        x8, [x8, #0x10]
0x0000000001bb4568: add        x0, x19, #0x10
0x0000000001bb456c: blr        x8
0x0000000001bb4570: str        w20, [x19, #0x10]
0x0000000001bb4574: str        x21, [x19, #8]
0x0000000001bb4578: b          #0x1bb4580
0x0000000001bb457c: str        w20, [x19, #0x10]
0x0000000001bb4580: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4584: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4588: ldp        x22, x21, [sp], #0x30
0x0000000001bb458c: ret        
0x0000000001bb4590: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4594: stp        x20, x19, [sp, #0x10]
0x0000000001bb4598: stp        x29, x30, [sp, #0x20]
0x0000000001bb459c: add        x29, sp, #0x20
0x0000000001bb45a0: mov        x21, x2
0x0000000001bb45a4: mov        x19, x1
0x0000000001bb45a8: ldr        x20, [x0, #0xc0]
0x0000000001bb45ac: ldr        x22, [x2]
0x0000000001bb45b0: bl         #0x22d0cc0
0x0000000001bb45b4: cmp        x0, x22
0x0000000001bb45b8: b.ne       #0x1bb45ec
0x0000000001bb45bc: ldr        x8, [x21, #8]
0x0000000001bb45c0: add        x9, x21, #0x10
0x0000000001bb45c4: cmp        x8, #0
0x0000000001bb45c8: csel       x2, xzr, x9, eq
0x0000000001bb45cc: ldr        x8, [x20]
0x0000000001bb45d0: ldr        x3, [x8, #0x20]
0x0000000001bb45d4: mov        x0, x20
0x0000000001bb45d8: mov        x1, x19
0x0000000001bb45dc: ldp        x29, x30, [sp, #0x20]
0x0000000001bb45e0: ldp        x20, x19, [sp, #0x10]
0x0000000001bb45e4: ldp        x22, x21, [sp], #0x30
0x0000000001bb45e8: br         x3
0x0000000001bb45ec: adrp       x0, #0x5228000
0x0000000001bb45f0: add        x0, x0, #0x5b2
0x0000000001bb45f4: bl         #0x47ee168
