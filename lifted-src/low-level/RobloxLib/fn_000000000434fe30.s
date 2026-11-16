; instruction-faithful ARM64 fallback for RobloxLib::function_434fe30
0x000000000434fe30: stp        x20, x19, [sp, #-0x20]!
0x000000000434fe34: stp        x29, x30, [sp, #0x10]
0x000000000434fe38: add        x29, sp, #0x10
0x000000000434fe3c: ldr        x1, [x0]
0x000000000434fe40: cbz        x1, #0x434fe6c
0x000000000434fe44: mov        x19, x0
0x000000000434fe48: str        x1, [x0, #8]
0x000000000434fe4c: ldp        x8, x0, [x0, #0x10]
0x000000000434fe50: sub        x2, x8, x1
0x000000000434fe54: ldr        x8, [x0]
0x000000000434fe58: ldr        x8, [x8, #0x18]
0x000000000434fe5c: mov        w3, #4
0x000000000434fe60: blr        x8
0x000000000434fe64: stp        xzr, xzr, [x19]
0x000000000434fe68: str        xzr, [x19, #0x10]
0x000000000434fe6c: ldp        x29, x30, [sp, #0x10]
0x000000000434fe70: ldp        x20, x19, [sp], #0x20
0x000000000434fe74: ret        
0x000000000434fe78: bl         #0x18bd8
