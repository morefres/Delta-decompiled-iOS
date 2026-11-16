; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1084
0x0000000001fa1084: sub        sp, sp, #0x40
0x0000000001fa1088: stp        x22, x21, [sp, #0x10]
0x0000000001fa108c: stp        x20, x19, [sp, #0x20]
0x0000000001fa1090: stp        x29, x30, [sp, #0x30]
0x0000000001fa1094: add        x29, sp, #0x30
0x0000000001fa1098: str        x0, [sp]
0x0000000001fa109c: strb       wzr, [sp, #8]
0x0000000001fa10a0: cbz        x3, #0x1fa10d4
0x0000000001fa10a4: mov        x20, x2
0x0000000001fa10a8: mov        x21, x1
0x0000000001fa10ac: mov        x19, x0
0x0000000001fa10b0: mov        x1, x3
0x0000000001fa10b4: bl         #0x219e34
0x0000000001fa10b8: ldr        x22, [x19, #8]
0x0000000001fa10bc: add        x0, x19, #0x10
0x0000000001fa10c0: mov        x1, x21
0x0000000001fa10c4: mov        x2, x20
0x0000000001fa10c8: mov        x3, x22
0x0000000001fa10cc: bl         #0x1fa1108
0x0000000001fa10d0: str        x0, [x19, #8]
0x0000000001fa10d4: ldp        x29, x30, [sp, #0x30]
0x0000000001fa10d8: ldp        x20, x19, [sp, #0x20]
0x0000000001fa10dc: ldp        x22, x21, [sp, #0x10]
0x0000000001fa10e0: add        sp, sp, #0x40
0x0000000001fa10e4: ret        
0x0000000001fa10e8: mov        x20, x0
0x0000000001fa10ec: str        x22, [x19, #8]
0x0000000001fa10f0: b          #0x1fa10f8
0x0000000001fa10f4: mov        x20, x0
0x0000000001fa10f8: mov        x0, sp
0x0000000001fa10fc: bl         #0x18c0c0
0x0000000001fa1100: mov        x0, x20
0x0000000001fa1104: bl         #0x4b97984
