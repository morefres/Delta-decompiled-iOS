; instruction-faithful ARM64 fallback for RobloxLib::function_32ffd1c
0x00000000032ffd1c: sub        sp, sp, #0x30
0x00000000032ffd20: stp        x20, x19, [sp, #0x10]
0x00000000032ffd24: stp        x29, x30, [sp, #0x20]
0x00000000032ffd28: add        x29, sp, #0x20
0x00000000032ffd2c: mov        x19, x0
0x00000000032ffd30: str        xzr, [sp]
0x00000000032ffd34: ldr        w8, [x0, #0x428]
0x00000000032ffd38: add        w20, w19, #0x28
0x00000000032ffd3c: sub        w8, w8, w20
0x00000000032ffd40: str        w8, [sp, #8]
0x00000000032ffd44: add        x0, x0, #0x10
0x00000000032ffd48: mov        x1, sp
0x00000000032ffd4c: bl         #0x4423ac
0x00000000032ffd50: ldr        x8, [x19, #0x428]
0x00000000032ffd54: str        x8, [x19, #0x430]
0x00000000032ffd58: add        x9, x8, #4
0x00000000032ffd5c: sub        w9, w9, w20
0x00000000032ffd60: stp        wzr, w9, [x8]
0x00000000032ffd64: stp        xzr, xzr, [x8, #8]
0x00000000032ffd68: add        x8, x8, #0x18
0x00000000032ffd6c: str        x8, [x19, #0x428]
0x00000000032ffd70: ldp        x29, x30, [sp, #0x20]
0x00000000032ffd74: ldp        x20, x19, [sp, #0x10]
0x00000000032ffd78: add        sp, sp, #0x30
0x00000000032ffd7c: ret        
