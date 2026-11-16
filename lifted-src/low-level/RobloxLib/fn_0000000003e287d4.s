; instruction-faithful ARM64 fallback for RobloxLib::function_3e287d4
0x0000000003e287d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e287d8: stp        x29, x30, [sp, #0x10]
0x0000000003e287dc: add        x29, sp, #0x10
0x0000000003e287e0: mov        x19, x0
0x0000000003e287e4: add        x0, x0, #0x20
0x0000000003e287e8: bl         #0x179208c
0x0000000003e287ec: ldrsb      w8, [x19, #0x1f]
0x0000000003e287f0: tbz        w8, #0x1f, #0x3e287fc
0x0000000003e287f4: ldr        x0, [x19, #8]
0x0000000003e287f8: bl         #0x47e93a8
0x0000000003e287fc: mov        x0, x19
0x0000000003e28800: ldp        x29, x30, [sp, #0x10]
0x0000000003e28804: ldp        x20, x19, [sp], #0x20
0x0000000003e28808: ret        
