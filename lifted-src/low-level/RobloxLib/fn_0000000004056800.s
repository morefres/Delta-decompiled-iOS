; instruction-faithful ARM64 fallback for RobloxLib::function_4056800
0x0000000004056800: sub        sp, sp, #0x20
0x0000000004056804: stp        x29, x30, [sp, #0x10]
0x0000000004056808: add        x29, sp, #0x10
0x000000000405680c: mov        x1, x0
0x0000000004056810: sub        x0, x29, #1
0x0000000004056814: bl         #0x4059bf8
0x0000000004056818: ldp        x29, x30, [sp, #0x10]
0x000000000405681c: add        sp, sp, #0x20
0x0000000004056820: ret        
