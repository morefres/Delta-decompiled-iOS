; instruction-faithful ARM64 fallback for RobloxLib::function_30ce4c4
0x00000000030ce4c4: stp        x24, x23, [sp, #-0x40]!
0x00000000030ce4c8: stp        x22, x21, [sp, #0x10]
0x00000000030ce4cc: stp        x20, x19, [sp, #0x20]
0x00000000030ce4d0: stp        x29, x30, [sp, #0x30]
0x00000000030ce4d4: add        x29, sp, #0x30
0x00000000030ce4d8: mov        x20, x1
0x00000000030ce4dc: mov        x19, x0
0x00000000030ce4e0: mov        w8, #0x18
0x00000000030ce4e4: umulh      x8, x1, x8
0x00000000030ce4e8: add        x9, x1, x1, lsl #1
0x00000000030ce4ec: lsl        x9, x9, #3
0x00000000030ce4f0: cmp        xzr, x8
0x00000000030ce4f4: csinv      x0, x9, xzr, eq
0x00000000030ce4f8: bl         #0x47ea988
0x00000000030ce4fc: mov        x21, x0
0x00000000030ce500: ldr        x8, [x19, #0x18]
0x00000000030ce504: cbz        x8, #0x30ce554
0x00000000030ce508: mov        x22, #0
0x00000000030ce50c: add        x23, x21, #0x10
0x00000000030ce510: mov        w24, #0x18
0x00000000030ce514: ldp        x9, x8, [x19, #8]
0x00000000030ce518: add        x8, x22, x8
0x00000000030ce51c: ldr        x10, [x19]
0x00000000030ce520: udiv       x11, x8, x9
0x00000000030ce524: msub       x8, x11, x9, x8
0x00000000030ce528: madd       x0, x8, x24, x10
0x00000000030ce52c: ldr        q0, [x0]
0x00000000030ce530: stur       q0, [x23, #-0x10]
0x00000000030ce534: stp        xzr, xzr, [x0]
0x00000000030ce538: ldr        x8, [x0, #0x10]
0x00000000030ce53c: str        x8, [x23], #0x18
0x00000000030ce540: bl         #0x1df28
0x00000000030ce544: add        x22, x22, #1
0x00000000030ce548: ldr        x8, [x19, #0x18]
0x00000000030ce54c: cmp        x22, x8
0x00000000030ce550: b.lo       #0x30ce514
0x00000000030ce554: ldr        x0, [x19]
0x00000000030ce558: cbz        x0, #0x30ce560
0x00000000030ce55c: bl         #0x47eaa08
0x00000000030ce560: stp        x20, xzr, [x19, #8]
0x00000000030ce564: str        x21, [x19]
0x00000000030ce568: ldp        x29, x30, [sp, #0x30]
0x00000000030ce56c: ldp        x20, x19, [sp, #0x20]
0x00000000030ce570: ldp        x22, x21, [sp, #0x10]
0x00000000030ce574: ldp        x24, x23, [sp], #0x40
0x00000000030ce578: ret        
0x00000000030ce57c: bl         #0x18bd8
