; instruction-faithful ARM64 fallback for RobloxLib::function_275f0b8
0x000000000275f0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000275f0bc: stp        x29, x30, [sp, #0x10]
0x000000000275f0c0: add        x29, sp, #0x10
0x000000000275f0c4: mov        x19, x0
0x000000000275f0c8: ldrsb      w8, [x0, #0x1f]
0x000000000275f0cc: tbz        w8, #0x1f, #0x275f0d8
0x000000000275f0d0: ldr        x0, [x19, #8]
0x000000000275f0d4: bl         #0x47e93a8
0x000000000275f0d8: mov        x0, x19
0x000000000275f0dc: ldp        x29, x30, [sp, #0x10]
0x000000000275f0e0: ldp        x20, x19, [sp], #0x20
0x000000000275f0e4: b          #0x2c998
