; instruction-faithful ARM64 fallback for RobloxLib::function_35c0e18
0x00000000035c0e18: stp        x20, x19, [sp, #-0x20]!
0x00000000035c0e1c: stp        x29, x30, [sp, #0x10]
0x00000000035c0e20: add        x29, sp, #0x10
0x00000000035c0e24: mov        x19, x5
0x00000000035c0e28: mov        x5, x4
0x00000000035c0e2c: mov        x8, x1
0x00000000035c0e30: mov        x1, x0
0x00000000035c0e34: cbz        w2, #0x35c0e64
0x00000000035c0e38: tbz        w3, #0, #0x35c0e64
0x00000000035c0e3c: cmp        w1, #0x10
0x00000000035c0e40: mov        w9, #2
0x00000000035c0e44: mov        w10, #6
0x00000000035c0e48: csel       w3, w10, w9, hi
0x00000000035c0e4c: mov        x0, x1
0x00000000035c0e50: mov        x1, x8
0x00000000035c0e54: mov        x4, x19
0x00000000035c0e58: ldp        x29, x30, [sp, #0x10]
0x00000000035c0e5c: ldp        x20, x19, [sp], #0x20
0x00000000035c0e60: b          #0x35c0d2c
0x00000000035c0e64: mov        x0, x5
0x00000000035c0e68: mov        x2, x8
0x00000000035c0e6c: bl         #0x35c081c
0x00000000035c0e70: mov        x2, x0
0x00000000035c0e74: mov        x3, x1
0x00000000035c0e78: mov        x0, x19
0x00000000035c0e7c: mov        x1, x2
0x00000000035c0e80: mov        x2, x3
0x00000000035c0e84: ldp        x29, x30, [sp, #0x10]
0x00000000035c0e88: ldp        x20, x19, [sp], #0x20
0x00000000035c0e8c: b          #0x4b98ee4
