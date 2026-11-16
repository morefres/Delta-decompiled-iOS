; instruction-faithful ARM64 fallback for RobloxLib::function_18cdc54
0x00000000018cdc54: stp        x20, x19, [sp, #-0x20]!
0x00000000018cdc58: stp        x29, x30, [sp, #0x10]
0x00000000018cdc5c: add        x29, sp, #0x10
0x00000000018cdc60: mov        x19, x0
0x00000000018cdc64: bl         #0x18cdc84
0x00000000018cdc68: ldr        x0, [x19]
0x00000000018cdc6c: cbz        x0, #0x18cdc74
0x00000000018cdc70: bl         #0x47e93a8
0x00000000018cdc74: mov        x0, x19
0x00000000018cdc78: ldp        x29, x30, [sp, #0x10]
0x00000000018cdc7c: ldp        x20, x19, [sp], #0x20
0x00000000018cdc80: ret        
0x00000000018cdc84: stp        x20, x19, [sp, #-0x20]!
0x00000000018cdc88: stp        x29, x30, [sp, #0x10]
0x00000000018cdc8c: add        x29, sp, #0x10
0x00000000018cdc90: ldp        x20, x8, [x0, #8]
0x00000000018cdc94: cmp        x8, x20
0x00000000018cdc98: b.eq       #0x18cdcbc
0x00000000018cdc9c: mov        x19, x0
0x00000000018cdca0: ldr        x0, [x19, #0x20]
0x00000000018cdca4: sub        x1, x8, #0x38
0x00000000018cdca8: str        x1, [x19, #0x10]
0x00000000018cdcac: bl         #0x188bdec
0x00000000018cdcb0: ldr        x8, [x19, #0x10]
0x00000000018cdcb4: cmp        x8, x20
0x00000000018cdcb8: b.ne       #0x18cdca0
0x00000000018cdcbc: ldp        x29, x30, [sp, #0x10]
0x00000000018cdcc0: ldp        x20, x19, [sp], #0x20
0x00000000018cdcc4: ret        
