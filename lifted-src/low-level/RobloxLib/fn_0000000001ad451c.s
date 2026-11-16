; instruction-faithful ARM64 fallback for RobloxLib::function_1ad451c
0x0000000001ad451c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4520: stp        x20, x19, [sp, #0x10]
0x0000000001ad4524: stp        x29, x30, [sp, #0x20]
0x0000000001ad4528: add        x29, sp, #0x20
0x0000000001ad452c: mov        x20, x1
0x0000000001ad4530: mov        x19, x0
0x0000000001ad4534: ldr        x21, [x1]
0x0000000001ad4538: bl         #0x27bcd1c
0x0000000001ad453c: cmp        x0, x21
0x0000000001ad4540: b.ne       #0x1ad455c
0x0000000001ad4544: ldr        w1, [x20, #0x10]
0x0000000001ad4548: mov        x0, x19
0x0000000001ad454c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4550: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4554: ldp        x22, x21, [sp], #0x30
0x0000000001ad4558: b          #0x440a004
0x0000000001ad455c: adrp       x0, #0x5228000
0x0000000001ad4560: add        x0, x0, #0x5b2
0x0000000001ad4564: bl         #0x47ee168
0x0000000001ad4568: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad456c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4570: stp        x29, x30, [sp, #0x20]
0x0000000001ad4574: add        x29, sp, #0x20
0x0000000001ad4578: mov        x19, x2
0x0000000001ad457c: mov        x20, x1
0x0000000001ad4580: ldr        x21, [x1]
0x0000000001ad4584: bl         #0x27bcd1c
0x0000000001ad4588: cmp        x0, x21
0x0000000001ad458c: b.ne       #0x1ad45a8
0x0000000001ad4590: ldr        w8, [x20, #0x10]
0x0000000001ad4594: str        w8, [x19]
0x0000000001ad4598: ldp        x29, x30, [sp, #0x20]
0x0000000001ad459c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad45a0: ldp        x22, x21, [sp], #0x30
0x0000000001ad45a4: ret        
0x0000000001ad45a8: adrp       x0, #0x5228000
0x0000000001ad45ac: add        x0, x0, #0x5b2
0x0000000001ad45b0: bl         #0x47ee168
