; instruction-faithful ARM64 fallback for RobloxLib::function_441cef8
0x000000000441cef8: sub        sp, sp, #0x30
0x000000000441cefc: stp        x20, x19, [sp, #0x10]
0x000000000441cf00: stp        x29, x30, [sp, #0x20]
0x000000000441cf04: add        x29, sp, #0x20
0x000000000441cf08: mov        x20, x2
0x000000000441cf0c: mov        x19, x0
0x000000000441cf10: adrp       x8, #0x6024000
0x000000000441cf14: add        x8, x8, #0x858
0x000000000441cf18: stp        x8, xzr, [x0]
0x000000000441cf1c: stp        xzr, x1, [x0, #0x10]
0x000000000441cf20: bl         #0x695394
0x000000000441cf24: mov        x1, x0
0x000000000441cf28: stp        x20, x0, [sp]
0x000000000441cf2c: add        x8, x19, #0x20
0x000000000441cf30: add        x0, sp, #8
0x000000000441cf34: mov        x2, sp
0x000000000441cf38: bl         #0x41ed490
0x000000000441cf3c: mov        x0, x19
0x000000000441cf40: ldp        x29, x30, [sp, #0x20]
0x000000000441cf44: ldp        x20, x19, [sp, #0x10]
0x000000000441cf48: add        sp, sp, #0x30
0x000000000441cf4c: ret        
0x000000000441cf50: mov        x20, x0
0x000000000441cf54: mov        x0, x19
0x000000000441cf58: bl         #0x4b980a4
0x000000000441cf5c: mov        x0, x20
0x000000000441cf60: bl         #0x4b97984
