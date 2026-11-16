; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3504
0x0000000002bc3504: sub        sp, sp, #0x30
0x0000000002bc3508: stp        x20, x19, [sp, #0x10]
0x0000000002bc350c: stp        x29, x30, [sp, #0x20]
0x0000000002bc3510: add        x29, sp, #0x20
0x0000000002bc3514: mov        x3, x2
0x0000000002bc3518: mov        x2, x1
0x0000000002bc351c: mov        x19, x0
0x0000000002bc3520: stp        xzr, xzr, [x0, #8]
0x0000000002bc3524: adrp       x8, #0x5ed0000
0x0000000002bc3528: add        x8, x8, #0x328
0x0000000002bc352c: str        x8, [x0]
0x0000000002bc3530: add        x0, sp, #0xf
0x0000000002bc3534: add        x1, x19, #0x18
0x0000000002bc3538: bl         #0x2bc3564
0x0000000002bc353c: mov        x0, x19
0x0000000002bc3540: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3544: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3548: add        sp, sp, #0x30
0x0000000002bc354c: ret        
0x0000000002bc3550: mov        x20, x0
0x0000000002bc3554: mov        x0, x19
0x0000000002bc3558: bl         #0x4b980a4
0x0000000002bc355c: mov        x0, x20
0x0000000002bc3560: bl         #0x4b97984
