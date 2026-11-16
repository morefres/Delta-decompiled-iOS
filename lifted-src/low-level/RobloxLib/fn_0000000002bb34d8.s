; instruction-faithful ARM64 fallback for RobloxLib::function_2bb34d8
0x0000000002bb34d8: sub        sp, sp, #0x30
0x0000000002bb34dc: stp        x20, x19, [sp, #0x10]
0x0000000002bb34e0: stp        x29, x30, [sp, #0x20]
0x0000000002bb34e4: add        x29, sp, #0x20
0x0000000002bb34e8: mov        x3, x2
0x0000000002bb34ec: mov        x2, x1
0x0000000002bb34f0: mov        x19, x0
0x0000000002bb34f4: stp        xzr, xzr, [x0, #8]
0x0000000002bb34f8: adrp       x8, #0x5ed0000
0x0000000002bb34fc: add        x8, x8, #0x328
0x0000000002bb3500: str        x8, [x0]
0x0000000002bb3504: add        x0, sp, #0xf
0x0000000002bb3508: add        x1, x19, #0x18
0x0000000002bb350c: bl         #0x2bb3538
0x0000000002bb3510: mov        x0, x19
0x0000000002bb3514: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3518: ldp        x20, x19, [sp, #0x10]
0x0000000002bb351c: add        sp, sp, #0x30
0x0000000002bb3520: ret        
0x0000000002bb3524: mov        x20, x0
0x0000000002bb3528: mov        x0, x19
0x0000000002bb352c: bl         #0x4b980a4
0x0000000002bb3530: mov        x0, x20
0x0000000002bb3534: bl         #0x4b97984
