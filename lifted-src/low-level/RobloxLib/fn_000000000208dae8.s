; instruction-faithful ARM64 fallback for RobloxLib::function_208dae8
0x000000000208dae8: stp        x20, x19, [sp, #-0x20]!
0x000000000208daec: stp        x29, x30, [sp, #0x10]
0x000000000208daf0: add        x29, sp, #0x10
0x000000000208daf4: mov        x19, x0
0x000000000208daf8: ldrsb      w8, [x0, #0x1ff]
0x000000000208dafc: tbz        w8, #0x1f, #0x208db08
0x000000000208db00: ldr        x0, [x19, #0x1e8]
0x000000000208db04: bl         #0x47e93a8
0x000000000208db08: mov        x0, x19
0x000000000208db0c: ldp        x29, x30, [sp, #0x10]
0x000000000208db10: ldp        x20, x19, [sp], #0x20
0x000000000208db14: b          #0x479baa4
0x000000000208db18: stp        x20, x19, [sp, #-0x20]!
0x000000000208db1c: stp        x29, x30, [sp, #0x10]
0x000000000208db20: add        x29, sp, #0x10
0x000000000208db24: mov        x19, x0
0x000000000208db28: ldrsb      w8, [x0, #0x1ff]
0x000000000208db2c: tbz        w8, #0x1f, #0x208db38
0x000000000208db30: ldr        x0, [x19, #0x1e8]
0x000000000208db34: bl         #0x47e93a8
0x000000000208db38: mov        x0, x19
0x000000000208db3c: bl         #0x479baa4
0x000000000208db40: ldp        x29, x30, [sp, #0x10]
0x000000000208db44: ldp        x20, x19, [sp], #0x20
0x000000000208db48: b          #0x47e93a8
