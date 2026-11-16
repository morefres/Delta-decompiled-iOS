; instruction-faithful ARM64 fallback for RobloxLib::function_1dd445c
0x0000000001dd445c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4460: stp        x20, x19, [sp, #0x10]
0x0000000001dd4464: stp        x29, x30, [sp, #0x20]
0x0000000001dd4468: add        x29, sp, #0x20
0x0000000001dd446c: mov        x19, x2
0x0000000001dd4470: ldr        x0, [x0, #0xc0]
0x0000000001dd4474: ldr        x8, [x0]
0x0000000001dd4478: ldr        x8, [x8, #0x10]
0x0000000001dd447c: blr        x8
0x0000000001dd4480: mov        x20, x0
0x0000000001dd4484: bl         #0x2697fbc
0x0000000001dd4488: str        x0, [x19]
0x0000000001dd448c: bl         #0x1ae1620
0x0000000001dd4490: ldr        x8, [x19, #8]
0x0000000001dd4494: cmp        x8, x0
0x0000000001dd4498: b.eq       #0x1dd44bc
0x0000000001dd449c: mov        x21, x0
0x0000000001dd44a0: cbz        x8, #0x1dd44b0
0x0000000001dd44a4: ldr        x8, [x8, #0x10]
0x0000000001dd44a8: add        x0, x19, #0x10
0x0000000001dd44ac: blr        x8
0x0000000001dd44b0: str        w20, [x19, #0x10]
0x0000000001dd44b4: str        x21, [x19, #8]
0x0000000001dd44b8: b          #0x1dd44c0
0x0000000001dd44bc: str        w20, [x19, #0x10]
0x0000000001dd44c0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd44c4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd44c8: ldp        x22, x21, [sp], #0x30
0x0000000001dd44cc: ret        
0x0000000001dd44d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd44d4: stp        x20, x19, [sp, #0x10]
0x0000000001dd44d8: stp        x29, x30, [sp, #0x20]
0x0000000001dd44dc: add        x29, sp, #0x20
0x0000000001dd44e0: mov        x19, x2
0x0000000001dd44e4: ldr        x0, [x0, #0xc0]
0x0000000001dd44e8: ldr        x8, [x0]
0x0000000001dd44ec: ldr        x8, [x8, #0x18]
0x0000000001dd44f0: blr        x8
0x0000000001dd44f4: mov        x20, x0
0x0000000001dd44f8: bl         #0x2697fbc
0x0000000001dd44fc: str        x0, [x19]
0x0000000001dd4500: bl         #0x1ae1620
0x0000000001dd4504: ldr        x8, [x19, #8]
0x0000000001dd4508: cmp        x8, x0
0x0000000001dd450c: b.eq       #0x1dd4530
0x0000000001dd4510: mov        x21, x0
0x0000000001dd4514: cbz        x8, #0x1dd4524
0x0000000001dd4518: ldr        x8, [x8, #0x10]
0x0000000001dd451c: add        x0, x19, #0x10
0x0000000001dd4520: blr        x8
0x0000000001dd4524: str        w20, [x19, #0x10]
0x0000000001dd4528: str        x21, [x19, #8]
0x0000000001dd452c: b          #0x1dd4534
0x0000000001dd4530: str        w20, [x19, #0x10]
0x0000000001dd4534: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4538: ldp        x20, x19, [sp, #0x10]
0x0000000001dd453c: ldp        x22, x21, [sp], #0x30
0x0000000001dd4540: ret        
0x0000000001dd4544: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4548: stp        x20, x19, [sp, #0x10]
0x0000000001dd454c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4550: add        x29, sp, #0x20
0x0000000001dd4554: mov        x21, x2
0x0000000001dd4558: mov        x19, x1
0x0000000001dd455c: ldr        x20, [x0, #0xc0]
0x0000000001dd4560: ldr        x22, [x2]
0x0000000001dd4564: bl         #0x2697fbc
0x0000000001dd4568: cmp        x0, x22
0x0000000001dd456c: b.ne       #0x1dd45a0
0x0000000001dd4570: ldr        x8, [x21, #8]
0x0000000001dd4574: add        x9, x21, #0x10
0x0000000001dd4578: cmp        x8, #0
0x0000000001dd457c: csel       x2, xzr, x9, eq
0x0000000001dd4580: ldr        x8, [x20]
0x0000000001dd4584: ldr        x3, [x8, #0x20]
0x0000000001dd4588: mov        x0, x20
0x0000000001dd458c: mov        x1, x19
0x0000000001dd4590: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4594: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4598: ldp        x22, x21, [sp], #0x30
0x0000000001dd459c: br         x3
0x0000000001dd45a0: adrp       x0, #0x5228000
0x0000000001dd45a4: add        x0, x0, #0x5b2
0x0000000001dd45a8: bl         #0x47ee168
