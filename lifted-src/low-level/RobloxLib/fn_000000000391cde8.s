; instruction-faithful ARM64 fallback for RobloxLib::function_391cde8
0x000000000391cde8: stp        x20, x19, [sp, #-0x20]!
0x000000000391cdec: stp        x29, x30, [sp, #0x10]
0x000000000391cdf0: add        x29, sp, #0x10
0x000000000391cdf4: mov        x20, x0
0x000000000391cdf8: mov        x19, x0
0x000000000391cdfc: str        x1, [x19], #8
0x000000000391ce00: cmp        x1, #4
0x000000000391ce04: mov        w8, #5
0x000000000391ce08: mov        w9, #3
0x000000000391ce0c: csel       x2, x9, x8, eq
0x000000000391ce10: adrp       x8, #0x4fd1000
0x000000000391ce14: add        x8, x8, #0x5bc
0x000000000391ce18: adrp       x9, #0x4fd1000
0x000000000391ce1c: add        x9, x9, #0x580
0x000000000391ce20: csel       x1, x9, x8, eq
0x000000000391ce24: mov        x0, x19
0x000000000391ce28: bl         #0x3949264
0x000000000391ce2c: mov        x0, x20
0x000000000391ce30: ldr        x8, [x0], #0x20
0x000000000391ce34: cmp        x8, #8
0x000000000391ce38: cset       w2, ne
0x000000000391ce3c: adrp       x8, #0x4fd1000
0x000000000391ce40: add        x8, x8, #0x620
0x000000000391ce44: csel       x1, x8, xzr, ne
0x000000000391ce48: bl         #0x3949264
0x000000000391ce4c: mov        x0, x20
0x000000000391ce50: ldp        x29, x30, [sp, #0x10]
0x000000000391ce54: ldp        x20, x19, [sp], #0x20
0x000000000391ce58: ret        
0x000000000391ce5c: mov        x20, x0
0x000000000391ce60: mov        x0, x19
0x000000000391ce64: bl         #0x352c898
0x000000000391ce68: mov        x0, x20
0x000000000391ce6c: bl         #0x4b97984
