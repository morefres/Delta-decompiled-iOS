; instruction-faithful ARM64 fallback for RobloxLib::function_317af4c
0x000000000317af4c: stp        x22, x21, [sp, #-0x30]!
0x000000000317af50: stp        x20, x19, [sp, #0x10]
0x000000000317af54: stp        x29, x30, [sp, #0x20]
0x000000000317af58: add        x29, sp, #0x20
0x000000000317af5c: mov        x19, x2
0x000000000317af60: mov        x20, x1
0x000000000317af64: mov        x21, x0
0x000000000317af68: lsl        w22, w2, #2
0x000000000317af6c: add        w2, w22, #0x10
0x000000000317af70: mov        w1, #0x636f
0x000000000317af74: movk       w1, #0x7374, lsl #16
0x000000000317af78: mov        w3, #0
0x000000000317af7c: mov        w4, #0
0x000000000317af80: bl         #0x3159628
0x000000000317af84: adrp       x8, #0x5f2d000
0x000000000317af88: add        x8, x8, #0x3a8
0x000000000317af8c: str        x8, [x0]
0x000000000317af90: ubfiz      x0, x19, #2, #0x20
0x000000000317af94: bl         #0x47ea988
0x000000000317af98: str        x0, [x21, #0x28]
0x000000000317af9c: str        w19, [x21, #0x30]
0x000000000317afa0: mov        x1, x20
0x000000000317afa4: mov        x2, x22
0x000000000317afa8: bl         #0x4b98ee4
0x000000000317afac: mov        x0, x21
0x000000000317afb0: ldp        x29, x30, [sp, #0x20]
0x000000000317afb4: ldp        x20, x19, [sp, #0x10]
0x000000000317afb8: ldp        x22, x21, [sp], #0x30
0x000000000317afbc: ret        
