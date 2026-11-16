; instruction-faithful ARM64 fallback for RobloxLib::function_239e904
0x000000000239e904: stp        x20, x19, [sp, #-0x20]!
0x000000000239e908: stp        x29, x30, [sp, #0x10]
0x000000000239e90c: add        x29, sp, #0x10
0x000000000239e910: mov        x19, x0
0x000000000239e914: add        x0, x0, #0x10
0x000000000239e918: bl         #0x1df28
0x000000000239e91c: mov        x0, x19
0x000000000239e920: ldp        x29, x30, [sp, #0x10]
0x000000000239e924: ldp        x20, x19, [sp], #0x20
0x000000000239e928: b          #0x1df28
