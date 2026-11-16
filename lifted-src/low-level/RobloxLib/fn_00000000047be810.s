; instruction-faithful ARM64 fallback for RobloxLib::function_47be810
0x00000000047be810: sub        sp, sp, #0x50
0x00000000047be814: stp        x29, x30, [sp, #0x40]
0x00000000047be818: add        x29, sp, #0x40
0x00000000047be81c: cbz        x1, #0x47be83c
0x00000000047be820: ldp        q0, q1, [x1]
0x00000000047be824: stp        q0, q1, [sp]
0x00000000047be828: ldr        q0, [x1, #0x20]
0x00000000047be82c: str        q0, [sp, #0x20]
0x00000000047be830: ldr        x8, [x1, #0x30]
0x00000000047be834: str        x8, [sp, #0x30]
0x00000000047be838: b          #0x47be84c
0x00000000047be83c: str        xzr, [sp, #0x30]
0x00000000047be840: movi       v0.16b, #0
0x00000000047be844: stp        q0, q0, [sp, #0x10]
0x00000000047be848: str        q0, [sp]
0x00000000047be84c: mov        w8, #1
0x00000000047be850: str        w8, [sp, #0x24]
0x00000000047be854: mov        x1, sp
0x00000000047be858: mov        x2, #0
0x00000000047be85c: bl         #0x47be870
0x00000000047be860: add        x0, x0, #0x13
0x00000000047be864: ldp        x29, x30, [sp, #0x40]
0x00000000047be868: add        sp, sp, #0x50
0x00000000047be86c: ret        
