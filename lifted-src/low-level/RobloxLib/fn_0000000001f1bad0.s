; instruction-faithful ARM64 fallback for RobloxLib::function_1f1bad0
0x0000000001f1bad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1bad4: stp        x29, x30, [sp, #0x10]
0x0000000001f1bad8: add        x29, sp, #0x10
0x0000000001f1badc: mov        x19, x0
0x0000000001f1bae0: add        x0, x0, #0x58
0x0000000001f1bae4: bl         #0x1df28
0x0000000001f1bae8: ldrsb      w8, [x19, #0x4f]
0x0000000001f1baec: tbz        w8, #0x1f, #0x1f1baf8
0x0000000001f1baf0: ldr        x0, [x19, #0x38]
0x0000000001f1baf4: bl         #0x47e93a8
0x0000000001f1baf8: ldrsb      w8, [x19, #0x37]
0x0000000001f1bafc: tbz        w8, #0x1f, #0x1f1bb08
0x0000000001f1bb00: ldr        x0, [x19, #0x20]
0x0000000001f1bb04: bl         #0x47e93a8
0x0000000001f1bb08: ldrsb      w8, [x19, #0x1f]
0x0000000001f1bb0c: tbz        w8, #0x1f, #0x1f1bb18
0x0000000001f1bb10: ldr        x0, [x19, #8]
0x0000000001f1bb14: bl         #0x47e93a8
0x0000000001f1bb18: mov        x0, x19
0x0000000001f1bb1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f1bb20: ldp        x20, x19, [sp], #0x20
0x0000000001f1bb24: b          #0x2c998
