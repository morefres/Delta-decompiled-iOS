; instruction-faithful ARM64 fallback for RobloxLib::function_2480df8
0x0000000002480df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002480dfc: stp        x29, x30, [sp, #0x10]
0x0000000002480e00: add        x29, sp, #0x10
0x0000000002480e04: mov        x19, x0
0x0000000002480e08: ldrsb      w8, [x0, #0x67]
0x0000000002480e0c: tbz        w8, #0x1f, #0x2480e18
0x0000000002480e10: ldr        x0, [x19, #0x50]
0x0000000002480e14: bl         #0x47e93a8
0x0000000002480e18: ldrsb      w8, [x19, #0x4f]
0x0000000002480e1c: tbz        w8, #0x1f, #0x2480e28
0x0000000002480e20: ldr        x0, [x19, #0x38]
0x0000000002480e24: bl         #0x47e93a8
0x0000000002480e28: ldrsb      w8, [x19, #0x2f]
0x0000000002480e2c: tbz        w8, #0x1f, #0x2480e38
0x0000000002480e30: ldr        x0, [x19, #0x18]
0x0000000002480e34: bl         #0x47e93a8
0x0000000002480e38: mov        x0, x19
0x0000000002480e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002480e40: ldp        x20, x19, [sp], #0x20
0x0000000002480e44: ret        
