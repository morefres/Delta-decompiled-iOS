; instruction-faithful ARM64 fallback for RobloxLib::function_25fbd34
0x00000000025fbd34: stp        x20, x19, [sp, #-0x20]!
0x00000000025fbd38: stp        x29, x30, [sp, #0x10]
0x00000000025fbd3c: add        x29, sp, #0x10
0x00000000025fbd40: mov        x19, x1
0x00000000025fbd44: ldr        x1, [x1, #0x40]
0x00000000025fbd48: add        x0, x19, #0x38
0x00000000025fbd4c: bl         #0x1165a4
0x00000000025fbd50: ldr        x1, [x19, #0x28]
0x00000000025fbd54: add        x0, x19, #0x20
0x00000000025fbd58: bl         #0x1165a4
0x00000000025fbd5c: ldr        x1, [x19, #0x10]
0x00000000025fbd60: add        x0, x19, #8
0x00000000025fbd64: ldp        x29, x30, [sp, #0x10]
0x00000000025fbd68: ldp        x20, x19, [sp], #0x20
0x00000000025fbd6c: b          #0x25fbd70
