; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bfe0
0x0000000001d6bfe0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6bfe4: stp        x20, x19, [sp, #0x10]
0x0000000001d6bfe8: stp        x29, x30, [sp, #0x20]
0x0000000001d6bfec: add        x29, sp, #0x20
0x0000000001d6bff0: mov        x20, x2
0x0000000001d6bff4: mov        x19, x0
0x0000000001d6bff8: add        x8, x1, #0x98
0x0000000001d6bffc: cmp        x1, #0
0x0000000001d6c000: csel       x9, xzr, x8, eq
0x0000000001d6c004: ldp        x8, x10, [x0, #8]
0x0000000001d6c008: add        x0, x9, x10, asr #1
0x0000000001d6c00c: tbz        w10, #0, #0x1d6c018
0x0000000001d6c010: ldr        x9, [x0]
0x0000000001d6c014: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c018: blr        x8
0x0000000001d6c01c: mov        x21, x0
0x0000000001d6c020: add        x8, x20, #0x98
0x0000000001d6c024: cmp        x20, #0
0x0000000001d6c028: csel       x9, xzr, x8, eq
0x0000000001d6c02c: ldp        x8, x10, [x19, #8]
0x0000000001d6c030: add        x0, x9, x10, asr #1
0x0000000001d6c034: tbz        w10, #0, #0x1d6c040
0x0000000001d6c038: ldr        x9, [x0]
0x0000000001d6c03c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c040: blr        x8
0x0000000001d6c044: mov        x1, x0
0x0000000001d6c048: mov        x0, x21
0x0000000001d6c04c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6c050: ldp        x20, x19, [sp, #0x10]
0x0000000001d6c054: ldp        x22, x21, [sp], #0x30
0x0000000001d6c058: b          #0x102d744
