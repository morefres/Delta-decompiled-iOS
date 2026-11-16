; instruction-faithful ARM64 fallback for RobloxLib::function_217dc2c
0x000000000217dc2c: stp        x20, x19, [sp, #-0x20]!
0x000000000217dc30: stp        x29, x30, [sp, #0x10]
0x000000000217dc34: add        x29, sp, #0x10
0x000000000217dc38: mov        x19, x0
0x000000000217dc3c: ldr        x20, [x0]
0x000000000217dc40: str        xzr, [x0]
0x000000000217dc44: cbz        x20, #0x217dc80
0x000000000217dc48: add        x0, x20, #0x130
0x000000000217dc4c: mov        x1, #0
0x000000000217dc50: bl         #0x31bb88
0x000000000217dc54: ldrsb      w8, [x20, #0x12f]
0x000000000217dc58: tbz        w8, #0x1f, #0x217dc64
0x000000000217dc5c: ldr        x0, [x20, #0x118]
0x000000000217dc60: bl         #0x47e93a8
0x000000000217dc64: add        x0, x20, #0x108
0x000000000217dc68: bl         #0x1df28
0x000000000217dc6c: add        x0, x20, #0xf8
0x000000000217dc70: bl         #0x1df28
0x000000000217dc74: mov        x0, x20
0x000000000217dc78: bl         #0x217aa58
0x000000000217dc7c: bl         #0x47e93a8
0x000000000217dc80: mov        x0, x19
0x000000000217dc84: ldp        x29, x30, [sp, #0x10]
0x000000000217dc88: ldp        x20, x19, [sp], #0x20
0x000000000217dc8c: ret        
