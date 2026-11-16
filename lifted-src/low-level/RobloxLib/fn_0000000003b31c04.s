; instruction-faithful ARM64 fallback for RobloxLib::function_3b31c04
0x0000000003b31c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b31c08: stp        x29, x30, [sp, #0x10]
0x0000000003b31c0c: add        x29, sp, #0x10
0x0000000003b31c10: mov        x19, x1
0x0000000003b31c14: mov        x20, x0
0x0000000003b31c18: bl         #0x3b3364c
0x0000000003b31c1c: ldr        x8, [x20, #0x10]
0x0000000003b31c20: mov        w9, w0
0x0000000003b31c24: add        x20, x8, x9, lsl #6
0x0000000003b31c28: tbz        x0, #0x20, #0x3b31c38
0x0000000003b31c2c: mov        x0, x20
0x0000000003b31c30: mov        x1, x19
0x0000000003b31c34: bl         #0x2f4c04
0x0000000003b31c38: add        x0, x20, #0x38
0x0000000003b31c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b31c40: ldp        x20, x19, [sp], #0x20
0x0000000003b31c44: ret        
