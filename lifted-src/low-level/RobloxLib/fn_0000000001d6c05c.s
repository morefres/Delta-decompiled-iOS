; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c05c
0x0000000001d6c05c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c060: stp        x29, x30, [sp, #0x10]
0x0000000001d6c064: add        x29, sp, #0x10
0x0000000001d6c068: mov        x19, x2
0x0000000001d6c06c: add        x8, x1, #0x98
0x0000000001d6c070: cmp        x1, #0
0x0000000001d6c074: csel       x9, xzr, x8, eq
0x0000000001d6c078: ldp        x8, x10, [x0, #8]
0x0000000001d6c07c: add        x0, x9, x10, asr #1
0x0000000001d6c080: tbz        w10, #0, #0x1d6c08c
0x0000000001d6c084: ldr        x9, [x0]
0x0000000001d6c088: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c08c: blr        x8
0x0000000001d6c090: mov        x1, x19
0x0000000001d6c094: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c098: ldp        x20, x19, [sp], #0x20
0x0000000001d6c09c: b          #0x102d744
