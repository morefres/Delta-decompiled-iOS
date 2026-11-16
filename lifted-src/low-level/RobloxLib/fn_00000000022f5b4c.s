; instruction-faithful ARM64 fallback for RobloxLib::function_22f5b4c
0x00000000022f5b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000022f5b50: stp        x29, x30, [sp, #0x10]
0x00000000022f5b54: add        x29, sp, #0x10
0x00000000022f5b58: mov        x19, x0
0x00000000022f5b5c: ldrsb      w8, [x0, #0x27]
0x00000000022f5b60: tbz        w8, #0x1f, #0x22f5b6c
0x00000000022f5b64: ldr        x0, [x19, #0x10]
0x00000000022f5b68: bl         #0x47e93a8
0x00000000022f5b6c: mov        x0, x19
0x00000000022f5b70: ldp        x29, x30, [sp, #0x10]
0x00000000022f5b74: ldp        x20, x19, [sp], #0x20
0x00000000022f5b78: b          #0x1df28
