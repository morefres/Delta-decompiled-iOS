; instruction-faithful ARM64 fallback for RobloxLib::function_199e1c0
0x000000000199e1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000199e1c4: stp        x29, x30, [sp, #0x10]
0x000000000199e1c8: add        x29, sp, #0x10
0x000000000199e1cc: mov        x19, x0
0x000000000199e1d0: ldrsb      w8, [x0, #0x87]
0x000000000199e1d4: tbz        w8, #0x1f, #0x199e1e0
0x000000000199e1d8: ldr        x0, [x19, #0x70]
0x000000000199e1dc: bl         #0x47e93a8
0x000000000199e1e0: add        x0, x19, #0x58
0x000000000199e1e4: bl         #0x1df28
0x000000000199e1e8: add        x0, x19, #0x38
0x000000000199e1ec: bl         #0x18c70
0x000000000199e1f0: add        x0, x19, #0x28
0x000000000199e1f4: bl         #0x1df28
0x000000000199e1f8: add        x0, x19, #8
0x000000000199e1fc: ldp        x29, x30, [sp, #0x10]
0x000000000199e200: ldp        x20, x19, [sp], #0x20
0x000000000199e204: b          #0x18c70
