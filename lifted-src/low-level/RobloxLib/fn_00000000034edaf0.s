; instruction-faithful ARM64 fallback for RobloxLib::function_34edaf0
0x00000000034edaf0: ldr        x8, [x0]
0x00000000034edaf4: ldr        x9, [x1]
0x00000000034edaf8: lsr        x2, x8, #1
0x00000000034edafc: cmp        x2, x9, lsr #1
0x00000000034edb00: b.ne       #0x34edb38
0x00000000034edb04: stp        x29, x30, [sp, #-0x10]!
0x00000000034edb08: mov        x29, sp
0x00000000034edb0c: ldr        x10, [x1, #8]!
0x00000000034edb10: tst        x9, #1
0x00000000034edb14: csel       x1, x1, x10, eq
0x00000000034edb18: ldr        x9, [x0, #8]!
0x00000000034edb1c: tst        x8, #1
0x00000000034edb20: csel       x0, x0, x9, eq
0x00000000034edb24: bl         #0x4b98ed8
0x00000000034edb28: cmp        w0, #0
0x00000000034edb2c: cset       w0, eq
0x00000000034edb30: ldp        x29, x30, [sp], #0x10
0x00000000034edb34: ret        
0x00000000034edb38: mov        w0, #0
0x00000000034edb3c: ret        
