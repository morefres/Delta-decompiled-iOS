; instruction-faithful ARM64 fallback for RobloxLib::function_3b19ec0
0x0000000003b19ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b19ec4: stp        x29, x30, [sp, #0x10]
0x0000000003b19ec8: add        x29, sp, #0x10
0x0000000003b19ecc: mov        x19, x1
0x0000000003b19ed0: mov        x20, x0
0x0000000003b19ed4: bl         #0x3b1b490
0x0000000003b19ed8: ldr        x8, [x20, #0x10]
0x0000000003b19edc: mov        w9, w0
0x0000000003b19ee0: mov        w10, #0x48
0x0000000003b19ee4: umaddl     x20, w9, w10, x8
0x0000000003b19ee8: tbz        x0, #0x20, #0x3b19ef8
0x0000000003b19eec: mov        x0, x20
0x0000000003b19ef0: mov        x1, x19
0x0000000003b19ef4: bl         #0x2f4e1c
0x0000000003b19ef8: add        x0, x20, #0x38
0x0000000003b19efc: ldp        x29, x30, [sp, #0x10]
0x0000000003b19f00: ldp        x20, x19, [sp], #0x20
0x0000000003b19f04: ret        
