; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3528
0x0000000002ab3528: sub        sp, sp, #0x30
0x0000000002ab352c: stp        x20, x19, [sp, #0x10]
0x0000000002ab3530: stp        x29, x30, [sp, #0x20]
0x0000000002ab3534: add        x29, sp, #0x20
0x0000000002ab3538: mov        x19, x0
0x0000000002ab353c: adrp       x8, #0x5bdb000
0x0000000002ab3540: add        x8, x8, #0xe70
0x0000000002ab3544: str        x8, [x0]
0x0000000002ab3548: ldr        x0, [x0, #0x78]
0x0000000002ab354c: cbz        x0, #0x2ab3558
0x0000000002ab3550: str        x0, [x19, #0x80]
0x0000000002ab3554: bl         #0x47e93a8
0x0000000002ab3558: add        x8, x19, #0x60
0x0000000002ab355c: str        x8, [sp, #8]
0x0000000002ab3560: add        x0, sp, #8
0x0000000002ab3564: bl         #0x246dc
0x0000000002ab3568: mov        x0, x19
0x0000000002ab356c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab3570: ldp        x20, x19, [sp, #0x10]
0x0000000002ab3574: add        sp, sp, #0x30
0x0000000002ab3578: ret        
