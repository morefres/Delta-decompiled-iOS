; instruction-faithful ARM64 fallback for RobloxLib::function_1edd9e0
0x0000000001edd9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001edd9e4: stp        x29, x30, [sp, #0x10]
0x0000000001edd9e8: add        x29, sp, #0x10
0x0000000001edd9ec: mov        x19, x0
0x0000000001edd9f0: ldrsb      w8, [x0, #0x4f]
0x0000000001edd9f4: tbz        w8, #0x1f, #0x1edda00
0x0000000001edd9f8: ldr        x0, [x19, #0x38]
0x0000000001edd9fc: bl         #0x47e93a8
0x0000000001edda00: add        x0, x19, #0x28
0x0000000001edda04: bl         #0x1df28
0x0000000001edda08: add        x0, x19, #0x18
0x0000000001edda0c: bl         #0x1df28
0x0000000001edda10: add        x0, x19, #8
0x0000000001edda14: bl         #0x1df28
0x0000000001edda18: mov        x0, x19
0x0000000001edda1c: ldp        x29, x30, [sp, #0x10]
0x0000000001edda20: ldp        x20, x19, [sp], #0x20
0x0000000001edda24: b          #0x2c998
