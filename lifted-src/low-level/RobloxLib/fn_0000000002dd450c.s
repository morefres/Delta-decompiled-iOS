; instruction-faithful ARM64 fallback for RobloxLib::function_2dd450c
0x0000000002dd450c: sub        sp, sp, #0x60
0x0000000002dd4510: stp        x22, x21, [sp, #0x30]
0x0000000002dd4514: stp        x20, x19, [sp, #0x40]
0x0000000002dd4518: stp        x29, x30, [sp, #0x50]
0x0000000002dd451c: add        x29, sp, #0x50
0x0000000002dd4520: mov        x19, x3
0x0000000002dd4524: stp        x3, x3, [sp, #0x20]
0x0000000002dd4528: add        x8, sp, #0x20
0x0000000002dd452c: stp        x0, x8, [sp]
0x0000000002dd4530: add        x8, sp, #0x28
0x0000000002dd4534: str        x8, [sp, #0x10]
0x0000000002dd4538: strb       wzr, [sp, #0x18]
0x0000000002dd453c: cmp        x1, x2
0x0000000002dd4540: b.eq       #0x2dd45a4
0x0000000002dd4544: mov        x20, x2
0x0000000002dd4548: add        x21, x1, #0x10
0x0000000002dd454c: mov        x22, x21
0x0000000002dd4550: ldr        x8, [x22, #-0x10]!
0x0000000002dd4554: ldr        w9, [x22, #8]
0x0000000002dd4558: str        w9, [x19, #8]
0x0000000002dd455c: str        x8, [x19]
0x0000000002dd4560: ldrsb      w8, [x22, #0x27]
0x0000000002dd4564: tbnz       w8, #0x1f, #0x2dd457c
0x0000000002dd4568: ldr        q0, [x21]
0x0000000002dd456c: ldr        x8, [x21, #0x10]
0x0000000002dd4570: stur       x8, [x19, #0x20]
0x0000000002dd4574: stur       q0, [x19, #0x10]
0x0000000002dd4578: b          #0x2dd458c
0x0000000002dd457c: ldp        x1, x2, [x21]
0x0000000002dd4580: add        x0, x19, #0x10
0x0000000002dd4584: bl         #0x23268
0x0000000002dd4588: ldr        x19, [sp, #0x28]
0x0000000002dd458c: add        x19, x19, #0x28
0x0000000002dd4590: str        x19, [sp, #0x28]
0x0000000002dd4594: add        x21, x21, #0x28
0x0000000002dd4598: add        x8, x22, #0x28
0x0000000002dd459c: cmp        x8, x20
0x0000000002dd45a0: b.ne       #0x2dd454c
0x0000000002dd45a4: mov        w8, #1
0x0000000002dd45a8: strb       w8, [sp, #0x18]
0x0000000002dd45ac: mov        x0, sp
0x0000000002dd45b0: bl         #0x2dd43ec
0x0000000002dd45b4: mov        x0, x19
0x0000000002dd45b8: ldp        x29, x30, [sp, #0x50]
0x0000000002dd45bc: ldp        x20, x19, [sp, #0x40]
0x0000000002dd45c0: ldp        x22, x21, [sp, #0x30]
0x0000000002dd45c4: add        sp, sp, #0x60
0x0000000002dd45c8: ret        
0x0000000002dd45cc: mov        x19, x0
0x0000000002dd45d0: mov        x0, sp
0x0000000002dd45d4: bl         #0x2dd43ec
0x0000000002dd45d8: mov        x0, x19
0x0000000002dd45dc: bl         #0x4b97984
