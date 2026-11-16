; instruction-faithful ARM64 fallback for RobloxLib::function_3b13390
0x0000000003b13390: stp        d9, d8, [sp, #-0x40]!
0x0000000003b13394: stp        x22, x21, [sp, #0x10]
0x0000000003b13398: stp        x20, x19, [sp, #0x20]
0x0000000003b1339c: stp        x29, x30, [sp, #0x30]
0x0000000003b133a0: add        x29, sp, #0x30
0x0000000003b133a4: ldr        x22, [x0, #0x60]
0x0000000003b133a8: cbz        x22, #0x3b133fc
0x0000000003b133ac: mov        x19, x1
0x0000000003b133b0: mov        x20, x0
0x0000000003b133b4: mov        x21, #0
0x0000000003b133b8: fmov       d8, xzr
0x0000000003b133bc: add        x0, x20, #0x48
0x0000000003b133c0: mov        x1, x21
0x0000000003b133c4: bl         #0x3b13600
0x0000000003b133c8: mov        x1, x0
0x0000000003b133cc: mov        x0, x19
0x0000000003b133d0: bl         #0x227e08
0x0000000003b133d4: ucvtf      d0, x0
0x0000000003b133d8: ldr        d1, [x20, #0x60]
0x0000000003b133dc: ucvtf      d1, d1
0x0000000003b133e0: fdiv       d0, d0, d1
0x0000000003b133e4: fadd       d8, d8, d0
0x0000000003b133e8: add        x21, x21, #1
0x0000000003b133ec: cmp        x22, x21
0x0000000003b133f0: b.ne       #0x3b133bc
0x0000000003b133f4: fcvtzu     x0, d8
0x0000000003b133f8: b          #0x3b13400
0x0000000003b133fc: mov        x0, #0
0x0000000003b13400: ldp        x29, x30, [sp, #0x30]
0x0000000003b13404: ldp        x20, x19, [sp, #0x20]
0x0000000003b13408: ldp        x22, x21, [sp, #0x10]
0x0000000003b1340c: ldp        d9, d8, [sp], #0x40
0x0000000003b13410: ret        
