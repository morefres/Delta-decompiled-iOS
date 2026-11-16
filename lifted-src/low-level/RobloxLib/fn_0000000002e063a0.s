; instruction-faithful ARM64 fallback for RobloxLib::function_2e063a0
0x0000000002e063a0: sub        sp, sp, #0x30
0x0000000002e063a4: stp        x20, x19, [sp, #0x10]
0x0000000002e063a8: stp        x29, x30, [sp, #0x20]
0x0000000002e063ac: add        x29, sp, #0x20
0x0000000002e063b0: mov        x19, x0
0x0000000002e063b4: ldr        q0, [x1]
0x0000000002e063b8: str        q0, [sp]
0x0000000002e063bc: stp        xzr, xzr, [x1]
0x0000000002e063c0: mov        x1, sp
0x0000000002e063c4: bl         #0x2e14298
0x0000000002e063c8: ldr        x0, [sp, #8]
0x0000000002e063cc: cbz        x0, #0x2e063d4
0x0000000002e063d0: bl         #0x4b9808c
0x0000000002e063d4: adrp       x8, #0x5ee2000
0x0000000002e063d8: add        x8, x8, #0x5f8
0x0000000002e063dc: str        x8, [x19]
0x0000000002e063e0: mov        w8, #0x48e0
0x0000000002e063e4: str        wzr, [x19, x8]
0x0000000002e063e8: mov        x0, x19
0x0000000002e063ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e063f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e063f4: add        sp, sp, #0x30
0x0000000002e063f8: ret        
0x0000000002e063fc: mov        x19, x0
0x0000000002e06400: ldr        x0, [sp, #8]
0x0000000002e06404: cbz        x0, #0x2e0640c
0x0000000002e06408: bl         #0x4b9808c
0x0000000002e0640c: mov        x0, x19
0x0000000002e06410: bl         #0x4b97984
