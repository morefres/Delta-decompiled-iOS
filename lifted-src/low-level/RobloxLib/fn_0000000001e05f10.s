; instruction-faithful ARM64 fallback for RobloxLib::function_1e05f10
0x0000000001e05f10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e05f14: stp        x29, x30, [sp, #0x10]
0x0000000001e05f18: add        x29, sp, #0x10
0x0000000001e05f1c: mov        x19, x0
0x0000000001e05f20: add        x0, x0, #0x40
0x0000000001e05f24: bl         #0x1df28
0x0000000001e05f28: ldrsb      w8, [x19, #0x37]
0x0000000001e05f2c: tbz        w8, #0x1f, #0x1e05f38
0x0000000001e05f30: ldr        x0, [x19, #0x20]
0x0000000001e05f34: bl         #0x47e93a8
0x0000000001e05f38: add        x0, x19, #8
0x0000000001e05f3c: bl         #0x1df28
0x0000000001e05f40: mov        x0, x19
0x0000000001e05f44: ldp        x29, x30, [sp, #0x10]
0x0000000001e05f48: ldp        x20, x19, [sp], #0x20
0x0000000001e05f4c: b          #0x2c998
