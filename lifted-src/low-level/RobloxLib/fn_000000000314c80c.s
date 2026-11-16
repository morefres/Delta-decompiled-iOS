; instruction-faithful ARM64 fallback for RobloxLib::function_314c80c
0x000000000314c80c: sub        sp, sp, #0x50
0x000000000314c810: stp        x22, x21, [sp, #0x20]
0x000000000314c814: stp        x20, x19, [sp, #0x30]
0x000000000314c818: stp        x29, x30, [sp, #0x40]
0x000000000314c81c: add        x29, sp, #0x40
0x000000000314c820: mov        x19, x2
0x000000000314c824: mov        x20, x1
0x000000000314c828: mov        x21, x0
0x000000000314c82c: stp        xzr, xzr, [sp]
0x000000000314c830: str        xzr, [sp, #0x10]
0x000000000314c834: ldp        x1, x2, [x3]
0x000000000314c838: sub        x3, x2, x1
0x000000000314c83c: mov        x0, sp
0x000000000314c840: bl         #0x2d4bdc
0x000000000314c844: stp        xzr, xzr, [x21, #0x10]
0x000000000314c848: ldr        q0, [sp]
0x000000000314c84c: str        q0, [x21, #0x20]
0x000000000314c850: ldr        x8, [sp, #0x10]
0x000000000314c854: adrp       x9, #0x5f25000
0x000000000314c858: add        x9, x9, #0xf58
0x000000000314c85c: str        x8, [x21, #0x30]
0x000000000314c860: stp        x9, xzr, [x21]
0x000000000314c864: stp        x20, x19, [x21, #0x40]
0x000000000314c868: mov        x0, x21
0x000000000314c86c: ldp        x29, x30, [sp, #0x40]
0x000000000314c870: ldp        x20, x19, [sp, #0x30]
0x000000000314c874: ldp        x22, x21, [sp, #0x20]
0x000000000314c878: add        sp, sp, #0x50
0x000000000314c87c: ret        
