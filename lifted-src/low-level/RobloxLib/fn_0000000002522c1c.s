; instruction-faithful ARM64 fallback for RobloxLib::function_2522c1c
0x0000000002522c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002522c20: stp        x29, x30, [sp, #0x10]
0x0000000002522c24: add        x29, sp, #0x10
0x0000000002522c28: mov        x19, x1
0x0000000002522c2c: mov        x20, x0
0x0000000002522c30: bl         #0x2522c4c
0x0000000002522c34: mov        x0, x20
0x0000000002522c38: mov        x1, x19
0x0000000002522c3c: mov        w2, #1
0x0000000002522c40: ldp        x29, x30, [sp, #0x10]
0x0000000002522c44: ldp        x20, x19, [sp], #0x20
0x0000000002522c48: b          #0x2522a34
