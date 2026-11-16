; instruction-faithful ARM64 fallback for RobloxLib::function_1e5308c
0x0000000001e5308c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e53090: stp        x29, x30, [sp, #0x10]
0x0000000001e53094: add        x29, sp, #0x10
0x0000000001e53098: mov        x19, x0
0x0000000001e5309c: add        x0, x0, #0x20
0x0000000001e530a0: bl         #0x1df28
0x0000000001e530a4: ldrsb      w8, [x19, #0x1f]
0x0000000001e530a8: tbz        w8, #0x1f, #0x1e530b4
0x0000000001e530ac: ldr        x0, [x19, #8]
0x0000000001e530b0: bl         #0x47e93a8
0x0000000001e530b4: mov        x0, x19
0x0000000001e530b8: ldp        x29, x30, [sp, #0x10]
0x0000000001e530bc: ldp        x20, x19, [sp], #0x20
0x0000000001e530c0: b          #0x2c998
