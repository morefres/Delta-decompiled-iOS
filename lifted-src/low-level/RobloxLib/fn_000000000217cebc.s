; instruction-faithful ARM64 fallback for RobloxLib::function_217cebc
0x000000000217cebc: stp        x20, x19, [sp, #-0x20]!
0x000000000217cec0: stp        x29, x30, [sp, #0x10]
0x000000000217cec4: add        x29, sp, #0x10
0x000000000217cec8: mov        x20, x7
0x000000000217cecc: mov        x19, x0
0x000000000217ced0: ldr        q0, [x1]
0x000000000217ced4: str        q0, [x0]
0x000000000217ced8: stp        xzr, xzr, [x1]
0x000000000217cedc: ldr        x8, [x2]
0x000000000217cee0: str        x8, [x0, #0x10]
0x000000000217cee4: ldr        x8, [x3]
0x000000000217cee8: str        x8, [x0, #0x18]
0x000000000217ceec: str        xzr, [x0, #0x38]
0x000000000217cef0: add        x0, x0, #0x20
0x000000000217cef4: mov        x1, x6
0x000000000217cef8: bl         #0x19204
0x000000000217cefc: str        xzr, [x19, #0x58]
0x000000000217cf00: add        x0, x19, #0x40
0x000000000217cf04: mov        x1, x20
0x000000000217cf08: bl         #0x19204
0x000000000217cf0c: mov        x0, x19
0x000000000217cf10: ldp        x29, x30, [sp, #0x10]
0x000000000217cf14: ldp        x20, x19, [sp], #0x20
0x000000000217cf18: ret        
0x000000000217cf1c: mov        x20, x0
0x000000000217cf20: add        x0, x19, #0x20
0x000000000217cf24: bl         #0x18c70
0x000000000217cf28: b          #0x217cf30
0x000000000217cf2c: mov        x20, x0
0x000000000217cf30: ldr        x0, [x19, #8]
0x000000000217cf34: cbz        x0, #0x217cf3c
0x000000000217cf38: bl         #0x4b9808c
0x000000000217cf3c: mov        x0, x20
0x000000000217cf40: bl         #0x4b97984
