; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4488
0x0000000002dd4488: sub        sp, sp, #0x40
0x0000000002dd448c: stp        x22, x21, [sp, #0x10]
0x0000000002dd4490: stp        x20, x19, [sp, #0x20]
0x0000000002dd4494: stp        x29, x30, [sp, #0x30]
0x0000000002dd4498: add        x29, sp, #0x30
0x0000000002dd449c: str        x0, [sp]
0x0000000002dd44a0: strb       wzr, [sp, #8]
0x0000000002dd44a4: cbz        x3, #0x2dd44d8
0x0000000002dd44a8: mov        x20, x2
0x0000000002dd44ac: mov        x21, x1
0x0000000002dd44b0: mov        x19, x0
0x0000000002dd44b4: mov        x1, x3
0x0000000002dd44b8: bl         #0x8ac5f8
0x0000000002dd44bc: ldr        x22, [x19, #8]
0x0000000002dd44c0: add        x0, x19, #0x10
0x0000000002dd44c4: mov        x1, x21
0x0000000002dd44c8: mov        x2, x20
0x0000000002dd44cc: mov        x3, x22
0x0000000002dd44d0: bl         #0x2dd450c
0x0000000002dd44d4: str        x0, [x19, #8]
0x0000000002dd44d8: ldp        x29, x30, [sp, #0x30]
0x0000000002dd44dc: ldp        x20, x19, [sp, #0x20]
0x0000000002dd44e0: ldp        x22, x21, [sp, #0x10]
0x0000000002dd44e4: add        sp, sp, #0x40
0x0000000002dd44e8: ret        
0x0000000002dd44ec: mov        x20, x0
0x0000000002dd44f0: str        x22, [x19, #8]
0x0000000002dd44f4: b          #0x2dd44fc
0x0000000002dd44f8: mov        x20, x0
0x0000000002dd44fc: mov        x0, sp
0x0000000002dd4500: bl         #0xb0c608
0x0000000002dd4504: mov        x0, x20
0x0000000002dd4508: bl         #0x4b97984
