; instruction-faithful ARM64 fallback for RobloxLib::function_2c0481c
0x0000000002c0481c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c04820: stp        x29, x30, [sp, #0x10]
0x0000000002c04824: add        x29, sp, #0x10
0x0000000002c04828: mov        x19, x0
0x0000000002c0482c: ldr        x0, [x0, #0x38]
0x0000000002c04830: cbz        x0, #0x2c0483c
0x0000000002c04834: str        x0, [x19, #0x40]
0x0000000002c04838: bl         #0x47e93a8
0x0000000002c0483c: ldrsb      w8, [x19, #0x37]
0x0000000002c04840: tbz        w8, #0x1f, #0x2c0484c
0x0000000002c04844: ldr        x0, [x19, #0x20]
0x0000000002c04848: bl         #0x47e93a8
0x0000000002c0484c: mov        x0, x19
0x0000000002c04850: ldp        x29, x30, [sp, #0x10]
0x0000000002c04854: ldp        x20, x19, [sp], #0x20
0x0000000002c04858: ret        
