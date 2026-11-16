; instruction-faithful ARM64 fallback for RobloxLib::function_36cd720
0x00000000036cd720: stp        x20, x19, [sp, #-0x20]!
0x00000000036cd724: stp        x29, x30, [sp, #0x10]
0x00000000036cd728: add        x29, sp, #0x10
0x00000000036cd72c: mov        x19, x0
0x00000000036cd730: add        x0, x0, #0x28
0x00000000036cd734: bl         #0x36d7fa0
0x00000000036cd738: ldrsb      w8, [x19, #0x1f]
0x00000000036cd73c: tbz        w8, #0x1f, #0x36cd748
0x00000000036cd740: ldr        x0, [x19, #8]
0x00000000036cd744: bl         #0x47e93a8
0x00000000036cd748: mov        x0, x19
0x00000000036cd74c: ldp        x29, x30, [sp, #0x10]
0x00000000036cd750: ldp        x20, x19, [sp], #0x20
0x00000000036cd754: ret        
