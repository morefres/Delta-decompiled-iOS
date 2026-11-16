; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d510
0x0000000001d2d510: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2d514: stp        x29, x30, [sp, #0x10]
0x0000000001d2d518: add        x29, sp, #0x10
0x0000000001d2d51c: mov        x19, x0
0x0000000001d2d520: add        x0, x0, #0x50
0x0000000001d2d524: bl         #0x1df28
0x0000000001d2d528: add        x0, x19, #0x28
0x0000000001d2d52c: bl         #0x196c43c
0x0000000001d2d530: ldrsb      w8, [x19, #0x27]
0x0000000001d2d534: tbz        w8, #0x1f, #0x1d2d540
0x0000000001d2d538: ldr        x0, [x19, #0x10]
0x0000000001d2d53c: bl         #0x47e93a8
0x0000000001d2d540: mov        x0, x19
0x0000000001d2d544: ldp        x29, x30, [sp, #0x10]
0x0000000001d2d548: ldp        x20, x19, [sp], #0x20
0x0000000001d2d54c: b          #0x2c998
