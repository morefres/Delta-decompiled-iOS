; instruction-faithful ARM64 fallback for RobloxLib::function_3afd8c0
0x0000000003afd8c0: sub        sp, sp, #0x50
0x0000000003afd8c4: stp        x24, x23, [sp, #0x10]
0x0000000003afd8c8: stp        x22, x21, [sp, #0x20]
0x0000000003afd8cc: stp        x20, x19, [sp, #0x30]
0x0000000003afd8d0: stp        x29, x30, [sp, #0x40]
0x0000000003afd8d4: add        x29, sp, #0x40
0x0000000003afd8d8: mov        x22, x3
0x0000000003afd8dc: mov        x23, x1
0x0000000003afd8e0: mov        x19, x8
0x0000000003afd8e4: add        x24, x0, #0x10
0x0000000003afd8e8: mov        w0, #0xd8
0x0000000003afd8ec: bl         #0x47e9370
0x0000000003afd8f0: mov        x20, x0
0x0000000003afd8f4: mov        x21, x19
0x0000000003afd8f8: str        x24, [x21, #8]!
0x0000000003afd8fc: str        x0, [x19]
0x0000000003afd900: str        xzr, [x19, #0x10]
0x0000000003afd904: stp        xzr, x23, [x0], #0x10
0x0000000003afd908: ldr        x8, [x22]
0x0000000003afd90c: str        x8, [sp, #8]
0x0000000003afd910: add        x1, sp, #8
0x0000000003afd914: add        x2, sp, #7
0x0000000003afd918: bl         #0x3afd958
0x0000000003afd91c: mov        w8, #1
0x0000000003afd920: strb       w8, [x19, #0x10]
0x0000000003afd924: ldp        x29, x30, [sp, #0x40]
0x0000000003afd928: ldp        x20, x19, [sp, #0x30]
0x0000000003afd92c: ldp        x22, x21, [sp, #0x20]
0x0000000003afd930: ldp        x24, x23, [sp, #0x10]
0x0000000003afd934: add        sp, sp, #0x50
0x0000000003afd938: ret        
0x0000000003afd93c: mov        x22, x0
0x0000000003afd940: str        xzr, [x19]
0x0000000003afd944: mov        x0, x21
0x0000000003afd948: mov        x1, x20
0x0000000003afd94c: bl         #0x3af9cc4
0x0000000003afd950: mov        x0, x22
0x0000000003afd954: bl         #0x4b97984
