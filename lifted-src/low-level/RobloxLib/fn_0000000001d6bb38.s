; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bb38
0x0000000001d6bb38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6bb3c: stp        x29, x30, [sp, #0x10]
0x0000000001d6bb40: add        x29, sp, #0x10
0x0000000001d6bb44: mov        x19, x8
0x0000000001d6bb48: cbz        w2, #0x1d6bb54
0x0000000001d6bb4c: stp        xzr, xzr, [x19]
0x0000000001d6bb50: b          #0x1d6bb78
0x0000000001d6bb54: ldp        x8, x9, [x0, #8]
0x0000000001d6bb58: add        x0, x1, x9, asr #1
0x0000000001d6bb5c: tbz        w9, #0, #0x1d6bb68
0x0000000001d6bb60: ldr        x9, [x0]
0x0000000001d6bb64: ldr        x8, [x9, w8, uxtw]
0x0000000001d6bb68: blr        x8
0x0000000001d6bb6c: mov        w8, #1
0x0000000001d6bb70: str        w8, [x19]
0x0000000001d6bb74: str        x0, [x19, #8]
0x0000000001d6bb78: ldp        x29, x30, [sp, #0x10]
0x0000000001d6bb7c: ldp        x20, x19, [sp], #0x20
0x0000000001d6bb80: ret        
