; instruction-faithful ARM64 fallback for RobloxLib::function_2c13c98
0x0000000002c13c98: stp        d9, d8, [sp, #-0x30]!
0x0000000002c13c9c: stp        x20, x19, [sp, #0x10]
0x0000000002c13ca0: stp        x29, x30, [sp, #0x20]
0x0000000002c13ca4: add        x29, sp, #0x20
0x0000000002c13ca8: fmov       s8, s0
0x0000000002c13cac: mov        x19, x0
0x0000000002c13cb0: add        x0, x0, #0xdd8
0x0000000002c13cb4: bl         #0x2a4eb14
0x0000000002c13cb8: add        x0, x19, #0x488
0x0000000002c13cbc: fmov       s0, s8
0x0000000002c13cc0: ldp        x29, x30, [sp, #0x20]
0x0000000002c13cc4: ldp        x20, x19, [sp, #0x10]
0x0000000002c13cc8: ldp        d9, d8, [sp], #0x30
0x0000000002c13ccc: b          #0x29b9230
