; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b57c
0x0000000001b0b57c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0b580: stp        x29, x30, [sp, #0x10]
0x0000000001b0b584: add        x29, sp, #0x10
0x0000000001b0b588: mov        x19, x0
0x0000000001b0b58c: ldrsb      w8, [x0, #0x3f]
0x0000000001b0b590: tbz        w8, #0x1f, #0x1b0b59c
0x0000000001b0b594: ldr        x0, [x19, #0x28]
0x0000000001b0b598: bl         #0x47e93a8
0x0000000001b0b59c: ldrsb      w8, [x19, #0x1f]
0x0000000001b0b5a0: tbz        w8, #0x1f, #0x1b0b5ac
0x0000000001b0b5a4: ldr        x0, [x19, #8]
0x0000000001b0b5a8: bl         #0x47e93a8
0x0000000001b0b5ac: mov        x0, x19
0x0000000001b0b5b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0b5b4: ldp        x20, x19, [sp], #0x20
0x0000000001b0b5b8: b          #0x2c998
