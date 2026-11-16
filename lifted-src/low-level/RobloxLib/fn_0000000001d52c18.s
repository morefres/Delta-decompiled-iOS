; instruction-faithful ARM64 fallback for RobloxLib::function_1d52c18
0x0000000001d52c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d52c1c: stp        x29, x30, [sp, #0x10]
0x0000000001d52c20: add        x29, sp, #0x10
0x0000000001d52c24: mov        x19, x0
0x0000000001d52c28: add        x0, x0, #0x38
0x0000000001d52c2c: bl         #0x1df28
0x0000000001d52c30: add        x0, x19, #0x28
0x0000000001d52c34: bl         #0x1df28
0x0000000001d52c38: ldrsb      w8, [x19, #0x27]
0x0000000001d52c3c: tbz        w8, #0x1f, #0x1d52c48
0x0000000001d52c40: ldr        x0, [x19, #0x10]
0x0000000001d52c44: bl         #0x47e93a8
0x0000000001d52c48: mov        x0, x19
0x0000000001d52c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001d52c50: ldp        x20, x19, [sp], #0x20
0x0000000001d52c54: b          #0x2c998
