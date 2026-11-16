; instruction-faithful ARM64 fallback for RobloxLib::function_22fae64
0x00000000022fae64: stp        x20, x19, [sp, #-0x20]!
0x00000000022fae68: stp        x29, x30, [sp, #0x10]
0x00000000022fae6c: add        x29, sp, #0x10
0x00000000022fae70: mov        x19, x0
0x00000000022fae74: ldrsb      w8, [x0, #0x2f]
0x00000000022fae78: tbz        w8, #0x1f, #0x22fae84
0x00000000022fae7c: ldr        x0, [x19, #0x18]
0x00000000022fae80: bl         #0x47e93a8
0x00000000022fae84: ldr        x0, [x19, #8]
0x00000000022fae88: cbz        x0, #0x22fae98
0x00000000022fae8c: ldp        x29, x30, [sp, #0x10]
0x00000000022fae90: ldp        x20, x19, [sp], #0x20
0x00000000022fae94: b          #0x4b9808c
0x00000000022fae98: ldp        x29, x30, [sp, #0x10]
0x00000000022fae9c: ldp        x20, x19, [sp], #0x20
0x00000000022faea0: ret        
