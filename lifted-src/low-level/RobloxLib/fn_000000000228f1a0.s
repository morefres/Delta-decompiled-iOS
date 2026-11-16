; instruction-faithful ARM64 fallback for RobloxLib::function_228f1a0
0x000000000228f1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000228f1a4: stp        x29, x30, [sp, #0x10]
0x000000000228f1a8: add        x29, sp, #0x10
0x000000000228f1ac: mov        x19, x0
0x000000000228f1b0: add        x0, x0, #0x70
0x000000000228f1b4: bl         #0x1df28
0x000000000228f1b8: ldrsb      w8, [x19, #0x6f]
0x000000000228f1bc: tbz        w8, #0x1f, #0x228f1c8
0x000000000228f1c0: ldr        x0, [x19, #0x58]
0x000000000228f1c4: bl         #0x47e93a8
0x000000000228f1c8: ldrsb      w8, [x19, #0x57]
0x000000000228f1cc: tbz        w8, #0x1f, #0x228f1d8
0x000000000228f1d0: ldr        x0, [x19, #0x40]
0x000000000228f1d4: bl         #0x47e93a8
0x000000000228f1d8: ldrsb      w8, [x19, #0x3f]
0x000000000228f1dc: tbz        w8, #0x1f, #0x228f1e8
0x000000000228f1e0: ldr        x0, [x19, #0x28]
0x000000000228f1e4: bl         #0x47e93a8
0x000000000228f1e8: mov        x0, x19
0x000000000228f1ec: ldp        x29, x30, [sp, #0x10]
0x000000000228f1f0: ldp        x20, x19, [sp], #0x20
0x000000000228f1f4: b          #0x18c70
