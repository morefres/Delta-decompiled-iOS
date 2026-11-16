; instruction-faithful ARM64 fallback for RobloxLib::function_1822c04
0x0000000001822c04: stp        x20, x19, [sp, #-0x20]!
0x0000000001822c08: stp        x29, x30, [sp, #0x10]
0x0000000001822c0c: add        x29, sp, #0x10
0x0000000001822c10: mov        x19, x0
0x0000000001822c14: mov        w1, #1
0x0000000001822c18: bl         #0x18049e8
0x0000000001822c1c: mov        x20, x0
0x0000000001822c20: mov        x0, x19
0x0000000001822c24: mov        w1, #2
0x0000000001822c28: bl         #0x18049e8
0x0000000001822c2c: ldp        s0, s1, [x20]
0x0000000001822c30: ldp        s2, s3, [x0]
0x0000000001822c34: fcmp       s1, s3
0x0000000001822c38: fccmp      s0, s2, #0, eq
0x0000000001822c3c: cset       w1, eq
0x0000000001822c40: mov        x0, x19
0x0000000001822c44: bl         #0x41a8450
0x0000000001822c48: mov        w0, #1
0x0000000001822c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001822c50: ldp        x20, x19, [sp], #0x20
0x0000000001822c54: ret        
