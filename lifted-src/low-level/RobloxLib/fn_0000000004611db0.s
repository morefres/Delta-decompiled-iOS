; instruction-faithful ARM64 fallback for RobloxLib::function_4611db0
0x0000000004611db0: stp        x22, x21, [sp, #-0x30]!
0x0000000004611db4: stp        x20, x19, [sp, #0x10]
0x0000000004611db8: stp        x29, x30, [sp, #0x20]
0x0000000004611dbc: add        x29, sp, #0x20
0x0000000004611dc0: mov        x19, x0
0x0000000004611dc4: ldr        w8, [x0, #8]
0x0000000004611dc8: add        w20, w8, #1
0x0000000004611dcc: lsl        x8, x8, #3
0x0000000004611dd0: sub        w20, w20, #1
0x0000000004611dd4: cmp        w20, #1
0x0000000004611dd8: b.lt       #0x4611e04
0x0000000004611ddc: sub        x21, x8, #8
0x0000000004611de0: ldr        x9, [x19]
0x0000000004611de4: add        x8, x9, x8
0x0000000004611de8: sub        x8, x8, #1
0x0000000004611dec: tst        x9, #1
0x0000000004611df0: csel       x8, x19, x8, eq
0x0000000004611df4: ldr        x0, [x8]
0x0000000004611df8: bl         #0x4611f5c
0x0000000004611dfc: mov        x8, x21
0x0000000004611e00: tbnz       w0, #0, #0x4611dd0
0x0000000004611e04: cmp        w20, #1
0x0000000004611e08: cset       w0, lt
0x0000000004611e0c: ldp        x29, x30, [sp, #0x20]
0x0000000004611e10: ldp        x20, x19, [sp, #0x10]
0x0000000004611e14: ldp        x22, x21, [sp], #0x30
0x0000000004611e18: ret        
