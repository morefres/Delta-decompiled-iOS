; instruction-faithful ARM64 fallback for RobloxLib::function_445dff0
0x000000000445dff0: stp        x20, x19, [sp, #-0x20]!
0x000000000445dff4: stp        x29, x30, [sp, #0x10]
0x000000000445dff8: add        x29, sp, #0x10
0x000000000445dffc: mov        x19, x0
0x000000000445e000: ldr        x8, [x0]
0x000000000445e004: cbz        x8, #0x445e010
0x000000000445e008: add        x0, x8, #8
0x000000000445e00c: bl         #0x3c8500
0x000000000445e010: mov        x0, x19
0x000000000445e014: ldp        x29, x30, [sp, #0x10]
0x000000000445e018: ldp        x20, x19, [sp], #0x20
0x000000000445e01c: b          #0x1df28
0x000000000445e020: bl         #0x18bd8
