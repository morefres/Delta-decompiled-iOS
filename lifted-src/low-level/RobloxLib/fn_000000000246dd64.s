; instruction-faithful ARM64 fallback for RobloxLib::function_246dd64
0x000000000246dd64: stp        x20, x19, [sp, #-0x20]!
0x000000000246dd68: stp        x29, x30, [sp, #0x10]
0x000000000246dd6c: add        x29, sp, #0x10
0x000000000246dd70: mov        x19, x0
0x000000000246dd74: ldrsb      w8, [x0, #0x4f]
0x000000000246dd78: tbz        w8, #0x1f, #0x246dd84
0x000000000246dd7c: ldr        x0, [x19, #0x38]
0x000000000246dd80: bl         #0x47e93a8
0x000000000246dd84: ldrsb      w8, [x19, #0x37]
0x000000000246dd88: tbz        w8, #0x1f, #0x246dd94
0x000000000246dd8c: ldr        x0, [x19, #0x20]
0x000000000246dd90: bl         #0x47e93a8
0x000000000246dd94: add        x0, x19, #0x10
0x000000000246dd98: bl         #0x1df28
0x000000000246dd9c: ldr        x0, [x19, #8]
0x000000000246dda0: cbz        x0, #0x246dda8
0x000000000246dda4: bl         #0x4b9808c
0x000000000246dda8: mov        x0, x19
0x000000000246ddac: ldp        x29, x30, [sp, #0x10]
0x000000000246ddb0: ldp        x20, x19, [sp], #0x20
0x000000000246ddb4: ret        
