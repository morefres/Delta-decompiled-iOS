; instruction-faithful ARM64 fallback for RobloxLib::function_2145b04
0x0000000002145b04: sub        sp, sp, #0x20
0x0000000002145b08: stp        x29, x30, [sp, #0x10]
0x0000000002145b0c: add        x29, sp, #0x10
0x0000000002145b10: mov        x2, x1
0x0000000002145b14: ldp        x1, x8, [x0, #0x10]
0x0000000002145b18: stp        xzr, xzr, [sp]
0x0000000002145b1c: mov        x3, sp
0x0000000002145b20: mov        x0, x8
0x0000000002145b24: bl         #0x2145c50
0x0000000002145b28: ldp        x29, x30, [sp, #0x10]
0x0000000002145b2c: add        sp, sp, #0x20
0x0000000002145b30: ret        
