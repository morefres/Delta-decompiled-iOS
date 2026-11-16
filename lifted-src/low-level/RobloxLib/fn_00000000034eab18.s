; instruction-faithful ARM64 fallback for RobloxLib::function_34eab18
0x00000000034eab18: stp        x22, x21, [sp, #-0x30]!
0x00000000034eab1c: stp        x20, x19, [sp, #0x10]
0x00000000034eab20: stp        x29, x30, [sp, #0x20]
0x00000000034eab24: add        x29, sp, #0x20
0x00000000034eab28: mov        x19, x1
0x00000000034eab2c: bl         #0x34ea9c8
0x00000000034eab30: mov        x20, x0
0x00000000034eab34: mov        x21, x1
0x00000000034eab38: mov        x0, x19
0x00000000034eab3c: bl         #0x34ea9c8
0x00000000034eab40: cmp        w20, w0
0x00000000034eab44: cset       w8, eq
0x00000000034eab48: tst        w1, #1
0x00000000034eab4c: csel       w8, wzr, w8, eq
0x00000000034eab50: tst        w21, #1
0x00000000034eab54: csel       w0, wzr, w8, eq
0x00000000034eab58: ldp        x29, x30, [sp, #0x20]
0x00000000034eab5c: ldp        x20, x19, [sp, #0x10]
0x00000000034eab60: ldp        x22, x21, [sp], #0x30
0x00000000034eab64: ret        
