; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe44c
0x0000000003dbe44c: sub        sp, sp, #0x30
0x0000000003dbe450: stp        x20, x19, [sp, #0x10]
0x0000000003dbe454: stp        x29, x30, [sp, #0x20]
0x0000000003dbe458: add        x29, sp, #0x20
0x0000000003dbe45c: mov        x19, x8
0x0000000003dbe460: add        x8, sp, #8
0x0000000003dbe464: add        x0, x0, #0x28
0x0000000003dbe468: bl         #0x3dbe484
0x0000000003dbe46c: ldr        x8, [sp, #8]
0x0000000003dbe470: str        x8, [x19]
0x0000000003dbe474: ldp        x29, x30, [sp, #0x20]
0x0000000003dbe478: ldp        x20, x19, [sp, #0x10]
0x0000000003dbe47c: add        sp, sp, #0x30
0x0000000003dbe480: ret        
