; instruction-faithful ARM64 fallback for RobloxLib::function_1d40c6c
0x0000000001d40c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40c70: stp        x29, x30, [sp, #0x10]
0x0000000001d40c74: add        x29, sp, #0x10
0x0000000001d40c78: mov        x19, x0
0x0000000001d40c7c: ldr        x1, [x0, #0x10]
0x0000000001d40c80: ldr        w8, [x0, #4]
0x0000000001d40c84: add        x8, x8, x8, lsl #1
0x0000000001d40c88: lsl        x2, x8, #3
0x0000000001d40c8c: mov        w3, #8
0x0000000001d40c90: bl         #0x58f60
0x0000000001d40c94: ldr        x1, [x19, #8]
0x0000000001d40c98: ldr        w2, [x19, #4]
0x0000000001d40c9c: mov        x0, x19
0x0000000001d40ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001d40ca4: ldp        x20, x19, [sp], #0x20
0x0000000001d40ca8: b          #0x1d40cac
