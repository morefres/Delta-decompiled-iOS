; instruction-faithful ARM64 fallback for RobloxLib::function_340faf4
0x000000000340faf4: stp        x20, x19, [sp, #-0x20]!
0x000000000340faf8: stp        x29, x30, [sp, #0x10]
0x000000000340fafc: add        x29, sp, #0x10
0x000000000340fb00: mov        x19, x0
0x000000000340fb04: strb       wzr, [x0, #0x48]
0x000000000340fb08: ldr        x0, [x0, #0x28]
0x000000000340fb0c: stp        xzr, xzr, [x19, #0x20]
0x000000000340fb10: cbz        x0, #0x340fb18
0x000000000340fb14: bl         #0x4b9808c
0x000000000340fb18: mov        x0, x19
0x000000000340fb1c: ldp        x29, x30, [sp, #0x10]
0x000000000340fb20: ldp        x20, x19, [sp], #0x20
0x000000000340fb24: b          #0x340fa74
