; instruction-faithful ARM64 fallback for RobloxLib::function_35efa6c
0x00000000035efa6c: stp        x22, x21, [sp, #-0x30]!
0x00000000035efa70: stp        x20, x19, [sp, #0x10]
0x00000000035efa74: stp        x29, x30, [sp, #0x20]
0x00000000035efa78: add        x29, sp, #0x20
0x00000000035efa7c: mov        x19, x0
0x00000000035efa80: add        x0, x0, #0x180
0x00000000035efa84: bl         #0x4b99454
0x00000000035efa88: ldr        x0, [x19, #0x18]
0x00000000035efa8c: ldr        x8, [x0]
0x00000000035efa90: ldr        x8, [x8, #0x10]
0x00000000035efa94: blr        x8
0x00000000035efa98: mov        x1, x0
0x00000000035efa9c: add        x0, x19, #0x1e0
0x00000000035efaa0: bl         #0x376226c
0x00000000035efaa4: mov        x20, x0
0x00000000035efaa8: mov        x21, x1
0x00000000035efaac: add        x0, x19, #0x180
0x00000000035efab0: bl         #0x4b9946c
0x00000000035efab4: tst        w21, #1
0x00000000035efab8: csel       x0, x20, xzr, ne
0x00000000035efabc: ldp        x29, x30, [sp, #0x20]
0x00000000035efac0: ldp        x20, x19, [sp, #0x10]
0x00000000035efac4: ldp        x22, x21, [sp], #0x30
0x00000000035efac8: ret        
0x00000000035efacc: bl         #0x18bd8
0x00000000035efad0: mov        x20, x0
0x00000000035efad4: add        x0, x19, #0x180
0x00000000035efad8: bl         #0x4b9946c
0x00000000035efadc: mov        x0, x20
0x00000000035efae0: bl         #0x4b97984
0x00000000035efae4: bl         #0x18bd8
