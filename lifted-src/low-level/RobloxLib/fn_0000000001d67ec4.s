; instruction-faithful ARM64 fallback for RobloxLib::function_1d67ec4
0x0000000001d67ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67ec8: stp        x29, x30, [sp, #0x10]
0x0000000001d67ecc: add        x29, sp, #0x10
0x0000000001d67ed0: mov        x19, x2
0x0000000001d67ed4: ldp        x8, x9, [x0, #0xa8]
0x0000000001d67ed8: add        x0, x1, x9, asr #1
0x0000000001d67edc: tbz        w9, #0, #0x1d67ee8
0x0000000001d67ee0: ldr        x9, [x0]
0x0000000001d67ee4: ldr        x8, [x9, w8, uxtw]
0x0000000001d67ee8: blr        x8
0x0000000001d67eec: mov        x1, x0
0x0000000001d67ef0: mov        x0, x19
0x0000000001d67ef4: ldp        x29, x30, [sp, #0x10]
0x0000000001d67ef8: ldp        x20, x19, [sp], #0x20
0x0000000001d67efc: b          #0x17ede28
