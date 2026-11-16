; instruction-faithful ARM64 fallback for RobloxLib::function_313fb04
0x000000000313fb04: sub        sp, sp, #0x20
0x000000000313fb08: stp        x29, x30, [sp, #0x10]
0x000000000313fb0c: add        x29, sp, #0x10
0x000000000313fb10: mov        x2, x1
0x000000000313fb14: ldr        x8, [x0]
0x000000000313fb18: ldr        x8, [x8, #0x10]
0x000000000313fb1c: add        x3, sp, #8
0x000000000313fb20: mov        w1, #1
0x000000000313fb24: blr        x8
0x000000000313fb28: ldp        x29, x30, [sp, #0x10]
0x000000000313fb2c: add        sp, sp, #0x20
0x000000000313fb30: ret        
