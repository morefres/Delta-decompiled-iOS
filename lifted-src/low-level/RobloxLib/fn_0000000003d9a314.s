; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a314
0x0000000003d9a314: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9a318: stp        x29, x30, [sp, #0x10]
0x0000000003d9a31c: add        x29, sp, #0x10
0x0000000003d9a320: mov        x19, x0
0x0000000003d9a324: ldrb       w8, [x0, #0x98]
0x0000000003d9a328: cmp        w8, #1
0x0000000003d9a32c: b.ne       #0x3d9a338
0x0000000003d9a330: add        x0, x19, #0x40
0x0000000003d9a334: bl         #0x866a44
0x0000000003d9a338: ldrsb      w8, [x19, #0x37]
0x0000000003d9a33c: tbz        w8, #0x1f, #0x3d9a348
0x0000000003d9a340: ldr        x0, [x19, #0x20]
0x0000000003d9a344: bl         #0x47e93a8
0x0000000003d9a348: ldr        x0, [x19]
0x0000000003d9a34c: ldp        x29, x30, [sp, #0x10]
0x0000000003d9a350: ldp        x20, x19, [sp], #0x20
0x0000000003d9a354: b          #0x47e93a8
