; instruction-faithful ARM64 fallback for RobloxLib::function_349cf14
0x000000000349cf14: sub        sp, sp, #0x50
0x000000000349cf18: stp        x29, x30, [sp, #0x40]
0x000000000349cf1c: add        x29, sp, #0x40
0x000000000349cf20: mov        x8, x3
0x000000000349cf24: mov        x3, x2
0x000000000349cf28: mov        x2, x1
0x000000000349cf2c: movi       v0.16b, #0
0x000000000349cf30: stp        q0, q0, [sp, #0x20]
0x000000000349cf34: stp        q0, q0, [sp]
0x000000000349cf38: mov        w9, #0x200
0x000000000349cf3c: str        w9, [sp, #0x10]
0x000000000349cf40: str        w4, [sp, #0x18]
0x000000000349cf44: mov        x1, sp
0x000000000349cf48: mov        x4, x8
0x000000000349cf4c: bl         #0x349cbf8
0x000000000349cf50: ldp        x29, x30, [sp, #0x40]
0x000000000349cf54: add        sp, sp, #0x50
0x000000000349cf58: ret        
