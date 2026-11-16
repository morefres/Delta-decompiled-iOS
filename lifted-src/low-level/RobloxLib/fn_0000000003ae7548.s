; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7548
0x0000000003ae7548: sub        sp, sp, #0x30
0x0000000003ae754c: stp        x20, x19, [sp, #0x10]
0x0000000003ae7550: stp        x29, x30, [sp, #0x20]
0x0000000003ae7554: add        x29, sp, #0x20
0x0000000003ae7558: mov        x19, x0
0x0000000003ae755c: add        x8, x0, #0x30
0x0000000003ae7560: str        x8, [sp, #8]
0x0000000003ae7564: add        x0, sp, #8
0x0000000003ae7568: bl         #0x43d09c
0x0000000003ae756c: mov        x0, x19
0x0000000003ae7570: bl         #0x47e93a8
0x0000000003ae7574: ldp        x29, x30, [sp, #0x20]
0x0000000003ae7578: ldp        x20, x19, [sp, #0x10]
0x0000000003ae757c: add        sp, sp, #0x30
0x0000000003ae7580: ret        
