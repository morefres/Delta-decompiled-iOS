; instruction-faithful ARM64 fallback for RobloxLib::function_2e1cd14
0x0000000002e1cd14: sub        sp, sp, #0x30
0x0000000002e1cd18: stp        x20, x19, [sp, #0x10]
0x0000000002e1cd1c: stp        x29, x30, [sp, #0x20]
0x0000000002e1cd20: add        x29, sp, #0x20
0x0000000002e1cd24: mov        x20, x0
0x0000000002e1cd28: mov        x0, sp
0x0000000002e1cd2c: bl         #0x2e1d0fc
0x0000000002e1cd30: ldp        x8, x19, [x20]
0x0000000002e1cd34: ldr        q0, [sp]
0x0000000002e1cd38: stp        x8, x19, [sp]
0x0000000002e1cd3c: str        q0, [x20]
0x0000000002e1cd40: cbz        x19, #0x2e1cd74
0x0000000002e1cd44: add        x8, x19, #8
0x0000000002e1cd48: ldaxr      x9, [x8]
0x0000000002e1cd4c: sub        x10, x9, #1
0x0000000002e1cd50: stlxr      w11, x10, [x8]
0x0000000002e1cd54: cbnz       w11, #0x2e1cd48
0x0000000002e1cd58: cbnz       x9, #0x2e1cd74
0x0000000002e1cd5c: ldr        x8, [x19]
0x0000000002e1cd60: ldr        x8, [x8, #0x10]
0x0000000002e1cd64: mov        x0, x19
0x0000000002e1cd68: blr        x8
0x0000000002e1cd6c: mov        x0, x19
0x0000000002e1cd70: bl         #0x4b9808c
0x0000000002e1cd74: ldp        x29, x30, [sp, #0x20]
0x0000000002e1cd78: ldp        x20, x19, [sp, #0x10]
0x0000000002e1cd7c: add        sp, sp, #0x30
0x0000000002e1cd80: ret        
