; instruction-faithful ARM64 fallback for RobloxLib::function_1e51f20
0x0000000001e51f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001e51f24: stp        x29, x30, [sp, #0x10]
0x0000000001e51f28: add        x29, sp, #0x10
0x0000000001e51f2c: mov        x19, x0
0x0000000001e51f30: add        x0, x0, #0x28
0x0000000001e51f34: bl         #0x1df28
0x0000000001e51f38: ldrsb      w8, [x19, #0x27]
0x0000000001e51f3c: tbz        w8, #0x1f, #0x1e51f48
0x0000000001e51f40: ldr        x0, [x19, #0x10]
0x0000000001e51f44: bl         #0x47e93a8
0x0000000001e51f48: mov        x0, x19
0x0000000001e51f4c: ldp        x29, x30, [sp, #0x10]
0x0000000001e51f50: ldp        x20, x19, [sp], #0x20
0x0000000001e51f54: b          #0x2c998
