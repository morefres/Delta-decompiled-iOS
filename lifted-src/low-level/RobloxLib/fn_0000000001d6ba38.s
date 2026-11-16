; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ba38
0x0000000001d6ba38: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6ba3c: stp        x20, x19, [sp, #0x10]
0x0000000001d6ba40: stp        x29, x30, [sp, #0x20]
0x0000000001d6ba44: add        x29, sp, #0x20
0x0000000001d6ba48: mov        x20, x2
0x0000000001d6ba4c: mov        x19, x0
0x0000000001d6ba50: add        x8, x1, #0x98
0x0000000001d6ba54: cmp        x1, #0
0x0000000001d6ba58: csel       x9, xzr, x8, eq
0x0000000001d6ba5c: ldp        x8, x10, [x0, #8]
0x0000000001d6ba60: add        x0, x9, x10, asr #1
0x0000000001d6ba64: tbz        w10, #0, #0x1d6ba70
0x0000000001d6ba68: ldr        x9, [x0]
0x0000000001d6ba6c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6ba70: blr        x8
0x0000000001d6ba74: mov        x21, x0
0x0000000001d6ba78: add        x8, x20, #0x98
0x0000000001d6ba7c: cmp        x20, #0
0x0000000001d6ba80: csel       x9, xzr, x8, eq
0x0000000001d6ba84: ldp        x8, x10, [x19, #8]
0x0000000001d6ba88: add        x0, x9, x10, asr #1
0x0000000001d6ba8c: tbz        w10, #0, #0x1d6ba98
0x0000000001d6ba90: ldr        x9, [x0]
0x0000000001d6ba94: ldr        x8, [x9, w8, uxtw]
0x0000000001d6ba98: blr        x8
0x0000000001d6ba9c: mov        x1, x0
0x0000000001d6baa0: mov        x0, x21
0x0000000001d6baa4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6baa8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6baac: ldp        x22, x21, [sp], #0x30
0x0000000001d6bab0: b          #0x52cc4
