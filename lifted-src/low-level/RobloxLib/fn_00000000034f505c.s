; instruction-faithful ARM64 fallback for RobloxLib::function_34f505c
0x00000000034f505c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f5060: stp        x29, x30, [sp, #0x10]
0x00000000034f5064: add        x29, sp, #0x10
0x00000000034f5068: ldr        x20, [x0]
0x00000000034f506c: cbz        x20, #0x34f50ac
0x00000000034f5070: mov        x19, x0
0x00000000034f5074: ldr        x0, [x0, #8]
0x00000000034f5078: mov        x8, x20
0x00000000034f507c: cmp        x0, x20
0x00000000034f5080: b.eq       #0x34f5098
0x00000000034f5084: sub        x0, x0, #0x20
0x00000000034f5088: bl         #0x14dd54
0x00000000034f508c: cmp        x0, x20
0x00000000034f5090: b.ne       #0x34f5084
0x00000000034f5094: ldr        x8, [x19]
0x00000000034f5098: str        x20, [x19, #8]
0x00000000034f509c: mov        x0, x8
0x00000000034f50a0: bl         #0x47e93a8
0x00000000034f50a4: stp        xzr, xzr, [x19]
0x00000000034f50a8: str        xzr, [x19, #0x10]
0x00000000034f50ac: ldp        x29, x30, [sp, #0x10]
0x00000000034f50b0: ldp        x20, x19, [sp], #0x20
0x00000000034f50b4: ret        
