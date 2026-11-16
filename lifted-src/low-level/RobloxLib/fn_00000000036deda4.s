; instruction-faithful ARM64 fallback for RobloxLib::function_36deda4
0x00000000036deda4: stp        x20, x19, [sp, #-0x20]!
0x00000000036deda8: stp        x29, x30, [sp, #0x10]
0x00000000036dedac: add        x29, sp, #0x10
0x00000000036dedb0: ldr        x19, [x0]
0x00000000036dedb4: ldp        x1, x2, [x19]
0x00000000036dedb8: ldr        x3, [x19, #0x10]
0x00000000036dedbc: add        x0, x19, #0x18
0x00000000036dedc0: bl         #0x36ded28
0x00000000036dedc4: add        x0, x19, #0x28
0x00000000036dedc8: ldp        x29, x30, [sp, #0x10]
0x00000000036dedcc: ldp        x20, x19, [sp], #0x20
0x00000000036dedd0: b          #0x3764f5c
