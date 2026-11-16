; instruction-faithful ARM64 fallback for RobloxLib::function_3c0607c
0x0000000003c0607c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06080: mov        x29, sp
0x0000000003c06084: bl         #0x3b467d0
0x0000000003c06088: ldp        x29, x30, [sp], #0x10
0x0000000003c0608c: b          #0x47e93a8
0x0000000003c06090: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06094: mov        x29, sp
0x0000000003c06098: bl         #0x3b467a0
0x0000000003c0609c: adrp       x8, #0x5f97000
0x0000000003c060a0: add        x8, x8, #0xf68
0x0000000003c060a4: str        x8, [x0]
0x0000000003c060a8: str        xzr, [x0, #0x120]
0x0000000003c060ac: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c060b0: str        xzr, [x0, #0x98]
0x0000000003c060b4: str        wzr, [x0, #0xb0]
0x0000000003c060b8: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c060bc: str        xzr, [x0, #0xb8]
0x0000000003c060c0: str        wzr, [x0, #0xd0]
0x0000000003c060c4: movi       v0.16b, #0
0x0000000003c060c8: stur       q0, [x0, #0xd8]
0x0000000003c060cc: stur       q0, [x0, #0xe8]
0x0000000003c060d0: str        wzr, [x0, #0xf8]
0x0000000003c060d4: stp        xzr, xzr, [x0, #0x108]
0x0000000003c060d8: str        xzr, [x0, #0x100]
0x0000000003c060dc: str        wzr, [x0, #0x118]
0x0000000003c060e0: mov        w8, #1
0x0000000003c060e4: strh       w8, [x0, #8]
0x0000000003c060e8: ldp        x29, x30, [sp], #0x10
0x0000000003c060ec: ret        
