; instruction-faithful ARM64 fallback for RobloxLib::function_251df8c
0x000000000251df8c: sub        sp, sp, #0x70
0x000000000251df90: stp        x20, x19, [sp, #0x50]
0x000000000251df94: stp        x29, x30, [sp, #0x60]
0x000000000251df98: add        x29, sp, #0x60
0x000000000251df9c: mov        x19, x0
0x000000000251dfa0: add        x8, sp, #0x28
0x000000000251dfa4: bl         #0x251bbfc
0x000000000251dfa8: mov        x8, sp
0x000000000251dfac: mov        x0, x19
0x000000000251dfb0: bl         #0x251bbe8
0x000000000251dfb4: add        x0, sp, #0x28
0x000000000251dfb8: mov        x1, sp
0x000000000251dfbc: bl         #0x251befc
0x000000000251dfc0: tbz        w0, #0, #0x251dfcc
0x000000000251dfc4: mov        x0, #0
0x000000000251dfc8: b          #0x251dfe0
0x000000000251dfcc: ldr        x8, [sp, #0x38]
0x000000000251dfd0: ldr        w9, [sp, #0x40]
0x000000000251dfd4: ldr        x8, [x8, #0x10]
0x000000000251dfd8: add        x8, x8, x9, lsl #7
0x000000000251dfdc: add        x0, x8, #0x18
0x000000000251dfe0: ldp        x29, x30, [sp, #0x60]
0x000000000251dfe4: ldp        x20, x19, [sp, #0x50]
0x000000000251dfe8: add        sp, sp, #0x70
0x000000000251dfec: ret        
