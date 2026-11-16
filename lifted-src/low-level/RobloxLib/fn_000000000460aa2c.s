; instruction-faithful ARM64 fallback for RobloxLib::function_460aa2c
0x000000000460aa2c: stp        x20, x19, [sp, #-0x20]!
0x000000000460aa30: stp        x29, x30, [sp, #0x10]
0x000000000460aa34: add        x29, sp, #0x10
0x000000000460aa38: cbz        x1, #0x460aa74
0x000000000460aa3c: mov        x19, x1
0x000000000460aa40: ldp        x0, x8, [x1]
0x000000000460aa44: cmp        x0, x8
0x000000000460aa48: b.eq       #0x460aa58
0x000000000460aa4c: mov        x0, x19
0x000000000460aa50: bl         #0x46836c0
0x000000000460aa54: ldr        x0, [x19]
0x000000000460aa58: cbz        x0, #0x460aa64
0x000000000460aa5c: str        x0, [x19, #8]
0x000000000460aa60: bl         #0x47e93a8
0x000000000460aa64: mov        x0, x19
0x000000000460aa68: ldp        x29, x30, [sp, #0x10]
0x000000000460aa6c: ldp        x20, x19, [sp], #0x20
0x000000000460aa70: b          #0x47e93a8
0x000000000460aa74: ldp        x29, x30, [sp, #0x10]
0x000000000460aa78: ldp        x20, x19, [sp], #0x20
0x000000000460aa7c: ret        
0x000000000460aa80: bl         #0x18bd8
