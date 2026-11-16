; instruction-faithful ARM64 fallback for RobloxLib::function_1b71e98
0x0000000001b71e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001b71e9c: stp        x29, x30, [sp, #0x10]
0x0000000001b71ea0: add        x29, sp, #0x10
0x0000000001b71ea4: mov        x19, x0
0x0000000001b71ea8: add        x0, x0, #0x28
0x0000000001b71eac: bl         #0x1df28
0x0000000001b71eb0: ldrsb      w8, [x19, #0x1f]
0x0000000001b71eb4: tbz        w8, #0x1f, #0x1b71ec0
0x0000000001b71eb8: ldr        x0, [x19, #8]
0x0000000001b71ebc: bl         #0x47e93a8
0x0000000001b71ec0: mov        x0, x19
0x0000000001b71ec4: ldp        x29, x30, [sp, #0x10]
0x0000000001b71ec8: ldp        x20, x19, [sp], #0x20
0x0000000001b71ecc: b          #0x2c998
