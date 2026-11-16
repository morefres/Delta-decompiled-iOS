; instruction-faithful ARM64 fallback for RobloxLib::function_418ee7c
0x000000000418ee7c: stp        x20, x19, [sp, #-0x20]!
0x000000000418ee80: stp        x29, x30, [sp, #0x10]
0x000000000418ee84: add        x29, sp, #0x10
0x000000000418ee88: mov        x19, x0
0x000000000418ee8c: ldrsb      w8, [x0, #0x2f]
0x000000000418ee90: tbz        w8, #0x1f, #0x418ee9c
0x000000000418ee94: ldr        x0, [x19, #0x18]
0x000000000418ee98: bl         #0x47e93a8
0x000000000418ee9c: add        x0, x19, #8
0x000000000418eea0: bl         #0x1df28
0x000000000418eea4: mov        x0, x19
0x000000000418eea8: ldp        x29, x30, [sp, #0x10]
0x000000000418eeac: ldp        x20, x19, [sp], #0x20
0x000000000418eeb0: b          #0x2c998
