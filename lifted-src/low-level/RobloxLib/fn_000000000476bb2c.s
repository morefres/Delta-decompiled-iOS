; instruction-faithful ARM64 fallback for RobloxLib::function_476bb2c
0x000000000476bb2c: stp        d9, d8, [sp, #-0x40]!
0x000000000476bb30: stp        x22, x21, [sp, #0x10]
0x000000000476bb34: stp        x20, x19, [sp, #0x20]
0x000000000476bb38: stp        x29, x30, [sp, #0x30]
0x000000000476bb3c: add        x29, sp, #0x30
0x000000000476bb40: fmov       d8, d0
0x000000000476bb44: mov        x19, x1
0x000000000476bb48: ldr        x20, [x0, #8]
0x000000000476bb4c: ldr        x8, [x20]
0x000000000476bb50: ldur       x21, [x8, #-0x60]
0x000000000476bb54: cbz        x1, #0x476bb68
0x000000000476bb58: mov        x0, x19
0x000000000476bb5c: bl         #0x4b99844
0x000000000476bb60: mov        x2, x0
0x000000000476bb64: b          #0x476bb6c
0x000000000476bb68: mov        x2, #0
0x000000000476bb6c: ldr        x8, [x20, x21]
0x000000000476bb70: ldr        x4, [x8, #0x10]
0x000000000476bb74: add        x0, x20, x21
0x000000000476bb78: mov        x1, x19
0x000000000476bb7c: fmov       d0, d8
0x000000000476bb80: mov        w3, #1
0x000000000476bb84: ldp        x29, x30, [sp, #0x30]
0x000000000476bb88: ldp        x20, x19, [sp, #0x20]
0x000000000476bb8c: ldp        x22, x21, [sp, #0x10]
0x000000000476bb90: ldp        d9, d8, [sp], #0x40
0x000000000476bb94: br         x4
