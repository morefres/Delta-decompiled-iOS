; instruction-faithful ARM64 fallback for RobloxLib::function_1d2fb80
0x0000000001d2fb80: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2fb84: stp        x29, x30, [sp, #0x10]
0x0000000001d2fb88: add        x29, sp, #0x10
0x0000000001d2fb8c: mov        x19, x0
0x0000000001d2fb90: add        x0, x0, #0x40
0x0000000001d2fb94: bl         #0x1df28
0x0000000001d2fb98: ldrsb      w8, [x19, #0x3f]
0x0000000001d2fb9c: tbz        w8, #0x1f, #0x1d2fba8
0x0000000001d2fba0: ldr        x0, [x19, #0x28]
0x0000000001d2fba4: bl         #0x47e93a8
0x0000000001d2fba8: ldrsb      w8, [x19, #0x27]
0x0000000001d2fbac: tbz        w8, #0x1f, #0x1d2fbb8
0x0000000001d2fbb0: ldr        x0, [x19, #0x10]
0x0000000001d2fbb4: bl         #0x47e93a8
0x0000000001d2fbb8: mov        x0, x19
0x0000000001d2fbbc: ldp        x29, x30, [sp, #0x10]
0x0000000001d2fbc0: ldp        x20, x19, [sp], #0x20
0x0000000001d2fbc4: b          #0x2c998
