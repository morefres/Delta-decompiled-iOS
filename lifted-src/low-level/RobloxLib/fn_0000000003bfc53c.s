; instruction-faithful ARM64 fallback for RobloxLib::function_3bfc53c
0x0000000003bfc53c: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfc540: mov        x29, sp
0x0000000003bfc544: bl         #0x3b4b8e8
0x0000000003bfc548: ldp        x29, x30, [sp], #0x10
0x0000000003bfc54c: b          #0x47e93a8
0x0000000003bfc550: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfc554: mov        x29, sp
0x0000000003bfc558: bl         #0x3b467a0
0x0000000003bfc55c: adrp       x8, #0x5f97000
0x0000000003bfc560: add        x8, x8, #0xc20
0x0000000003bfc564: str        x8, [x0]
0x0000000003bfc568: add        x8, x0, #0x168
0x0000000003bfc56c: str        xzr, [x0, #0x1b0]
0x0000000003bfc570: stp        xzr, xzr, [x0, #0xe8]
0x0000000003bfc574: str        xzr, [x0, #0xe0]
0x0000000003bfc578: str        wzr, [x0, #0xf8]
0x0000000003bfc57c: stp        xzr, xzr, [x0, #0x108]
0x0000000003bfc580: str        xzr, [x0, #0x100]
0x0000000003bfc584: str        wzr, [x0, #0x118]
0x0000000003bfc588: movi       v0.16b, #0
0x0000000003bfc58c: stp        q0, q0, [x0, #0x120]
0x0000000003bfc590: str        wzr, [x0, #0x140]
0x0000000003bfc594: stp        xzr, xzr, [x0, #0x150]
0x0000000003bfc598: str        xzr, [x0, #0x148]
0x0000000003bfc59c: str        wzr, [x0, #0x160]
0x0000000003bfc5a0: stp        q0, q0, [x8]
0x0000000003bfc5a4: str        wzr, [x0, #0x188]
0x0000000003bfc5a8: stp        xzr, xzr, [x0, #0x190]
0x0000000003bfc5ac: str        wzr, [x0, #0x1a8]
0x0000000003bfc5b0: str        xzr, [x0, #0x1a0]
0x0000000003bfc5b4: mov        w8, #1
0x0000000003bfc5b8: strh       w8, [x0, #8]
0x0000000003bfc5bc: ldp        x29, x30, [sp], #0x10
0x0000000003bfc5c0: ret        
