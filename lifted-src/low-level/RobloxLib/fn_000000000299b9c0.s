; instruction-faithful ARM64 fallback for RobloxLib::function_299b9c0
0x000000000299b9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000299b9c4: stp        x29, x30, [sp, #0x10]
0x000000000299b9c8: add        x29, sp, #0x10
0x000000000299b9cc: mov        x19, x0
0x000000000299b9d0: ldrsb      w8, [x0, #0x57]
0x000000000299b9d4: tbz        w8, #0x1f, #0x299b9e0
0x000000000299b9d8: ldr        x0, [x19, #0x40]
0x000000000299b9dc: bl         #0x47e93a8
0x000000000299b9e0: ldrsb      w8, [x19, #0x37]
0x000000000299b9e4: tbz        w8, #0x1f, #0x299b9f0
0x000000000299b9e8: ldr        x0, [x19, #0x20]
0x000000000299b9ec: bl         #0x47e93a8
0x000000000299b9f0: ldrsb      w8, [x19, #0x1f]
0x000000000299b9f4: tbz        w8, #0x1f, #0x299ba00
0x000000000299b9f8: ldr        x0, [x19, #8]
0x000000000299b9fc: bl         #0x47e93a8
0x000000000299ba00: mov        x0, x19
0x000000000299ba04: ldp        x29, x30, [sp, #0x10]
0x000000000299ba08: ldp        x20, x19, [sp], #0x20
0x000000000299ba0c: b          #0x2c998
