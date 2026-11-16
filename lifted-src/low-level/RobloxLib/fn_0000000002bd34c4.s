; instruction-faithful ARM64 fallback for RobloxLib::function_2bd34c4
0x0000000002bd34c4: sub        sp, sp, #0x30
0x0000000002bd34c8: stp        x20, x19, [sp, #0x10]
0x0000000002bd34cc: stp        x29, x30, [sp, #0x20]
0x0000000002bd34d0: add        x29, sp, #0x20
0x0000000002bd34d4: mov        x19, x0
0x0000000002bd34d8: adrp       x8, #0x5ed0000
0x0000000002bd34dc: add        x8, x8, #0x4b8
0x0000000002bd34e0: stp        x8, xzr, [x0]
0x0000000002bd34e4: stp        xzr, x1, [x0, #0x10]
0x0000000002bd34e8: str        x1, [sp, #8]
0x0000000002bd34ec: add        x0, sp, #8
0x0000000002bd34f0: add        x1, x19, #0x20
0x0000000002bd34f4: bl         #0x2bd3520
0x0000000002bd34f8: mov        x0, x19
0x0000000002bd34fc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3500: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3504: add        sp, sp, #0x30
0x0000000002bd3508: ret        
0x0000000002bd350c: mov        x20, x0
0x0000000002bd3510: mov        x0, x19
0x0000000002bd3514: bl         #0x4b980a4
0x0000000002bd3518: mov        x0, x20
0x0000000002bd351c: bl         #0x4b97984
