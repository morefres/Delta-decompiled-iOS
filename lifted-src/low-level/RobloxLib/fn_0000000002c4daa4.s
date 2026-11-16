; instruction-faithful ARM64 fallback for RobloxLib::function_2c4daa4
0x0000000002c4daa4: sub        sp, sp, #0x30
0x0000000002c4daa8: stp        x20, x19, [sp, #0x10]
0x0000000002c4daac: stp        x29, x30, [sp, #0x20]
0x0000000002c4dab0: add        x29, sp, #0x20
0x0000000002c4dab4: mov        x19, x0
0x0000000002c4dab8: ldr        x8, [x0]
0x0000000002c4dabc: ldr        x8, [x8, #0x620]
0x0000000002c4dac0: blr        x8
0x0000000002c4dac4: mov        x0, x19
0x0000000002c4dac8: mov        w1, #0
0x0000000002c4dacc: bl         #0x2c4dd58
0x0000000002c4dad0: add        x0, x19, #0xdd8
0x0000000002c4dad4: bl         #0x2a4b778
0x0000000002c4dad8: cbz        w0, #0x2c4daec
0x0000000002c4dadc: adrp       x1, #0x520c000
0x0000000002c4dae0: add        x1, x1, #0xa35
0x0000000002c4dae4: add        x0, x19, #0xf28
0x0000000002c4dae8: bl         #0x4b97cc0
0x0000000002c4daec: mov        w8, #1
0x0000000002c4daf0: strb       w8, [x19, #0xfc3]
0x0000000002c4daf4: stp        xzr, xzr, [sp]
0x0000000002c4daf8: mov        x1, sp
0x0000000002c4dafc: mov        x0, x19
0x0000000002c4db00: bl         #0x2c4c000
0x0000000002c4db04: ldp        x29, x30, [sp, #0x20]
0x0000000002c4db08: ldp        x20, x19, [sp, #0x10]
0x0000000002c4db0c: add        sp, sp, #0x30
0x0000000002c4db10: ret        
0x0000000002c4db14: mov        x19, x0
0x0000000002c4db18: mov        x0, sp
0x0000000002c4db1c: bl         #0x1df28
0x0000000002c4db20: mov        x0, x19
0x0000000002c4db24: bl         #0x4b97984
