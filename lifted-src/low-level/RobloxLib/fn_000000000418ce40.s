; instruction-faithful ARM64 fallback for RobloxLib::function_418ce40
0x000000000418ce40: sub        sp, sp, #0x30
0x000000000418ce44: stp        x20, x19, [sp, #0x10]
0x000000000418ce48: stp        x29, x30, [sp, #0x20]
0x000000000418ce4c: add        x29, sp, #0x20
0x000000000418ce50: mov        x19, x1
0x000000000418ce54: mov        x20, x0
0x000000000418ce58: mov        x0, sp
0x000000000418ce5c: mov        w2, #0
0x000000000418ce60: bl         #0x20f3b0
0x000000000418ce64: ldr        x1, [sp]
0x000000000418ce68: ldr        w2, [sp, #8]
0x000000000418ce6c: ldr        x5, [x19, #0x20]
0x000000000418ce70: mov        x0, x20
0x000000000418ce74: mov        x3, #0
0x000000000418ce78: mov        x4, #0
0x000000000418ce7c: bl         #0x418ce90
0x000000000418ce80: ldp        x29, x30, [sp, #0x20]
0x000000000418ce84: ldp        x20, x19, [sp, #0x10]
0x000000000418ce88: add        sp, sp, #0x30
0x000000000418ce8c: ret        
