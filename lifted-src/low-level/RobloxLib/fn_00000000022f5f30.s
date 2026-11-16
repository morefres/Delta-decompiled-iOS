; instruction-faithful ARM64 fallback for RobloxLib::function_22f5f30
0x00000000022f5f30: stp        x20, x19, [sp, #-0x20]!
0x00000000022f5f34: stp        x29, x30, [sp, #0x10]
0x00000000022f5f38: add        x29, sp, #0x10
0x00000000022f5f3c: mov        x19, x0
0x00000000022f5f40: ldrsb      w8, [x0, #0x27]
0x00000000022f5f44: tbz        w8, #0x1f, #0x22f5f50
0x00000000022f5f48: ldr        x0, [x19, #0x10]
0x00000000022f5f4c: bl         #0x47e93a8
0x00000000022f5f50: mov        x0, x19
0x00000000022f5f54: ldp        x29, x30, [sp, #0x10]
0x00000000022f5f58: ldp        x20, x19, [sp], #0x20
0x00000000022f5f5c: b          #0x1df28
