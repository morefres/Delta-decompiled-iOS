; instruction-faithful ARM64 fallback for RobloxLib::function_1f82840
0x0000000001f82840: sub        sp, sp, #0x40
0x0000000001f82844: stp        x20, x19, [sp, #0x20]
0x0000000001f82848: stp        x29, x30, [sp, #0x30]
0x0000000001f8284c: add        x29, sp, #0x30
0x0000000001f82850: mov        x0, x1
0x0000000001f82854: ldr        q0, [x2]
0x0000000001f82858: str        q0, [sp]
0x0000000001f8285c: ldr        x8, [x2, #0x10]
0x0000000001f82860: str        x8, [sp, #0x10]
0x0000000001f82864: stp        xzr, xzr, [x2, #8]
0x0000000001f82868: str        xzr, [x2]
0x0000000001f8286c: mov        x1, sp
0x0000000001f82870: bl         #0x2d7bd90
0x0000000001f82874: ldrsb      w8, [sp, #0x17]
0x0000000001f82878: tbz        w8, #0x1f, #0x1f82884
0x0000000001f8287c: ldr        x0, [sp]
0x0000000001f82880: bl         #0x47e93a8
0x0000000001f82884: ldp        x29, x30, [sp, #0x30]
0x0000000001f82888: ldp        x20, x19, [sp, #0x20]
0x0000000001f8288c: add        sp, sp, #0x40
0x0000000001f82890: ret        
0x0000000001f82894: mov        x19, x0
0x0000000001f82898: ldrsb      w8, [sp, #0x17]
0x0000000001f8289c: tbz        w8, #0x1f, #0x1f828a8
0x0000000001f828a0: ldr        x0, [sp]
0x0000000001f828a4: bl         #0x47e93a8
0x0000000001f828a8: mov        x0, x19
0x0000000001f828ac: bl         #0x4b97984
