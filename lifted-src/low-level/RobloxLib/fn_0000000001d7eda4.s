; instruction-faithful ARM64 fallback for RobloxLib::function_1d7eda4
0x0000000001d7eda4: sub        sp, sp, #0x50
0x0000000001d7eda8: stp        x20, x19, [sp, #0x30]
0x0000000001d7edac: stp        x29, x30, [sp, #0x40]
0x0000000001d7edb0: add        x29, sp, #0x40
0x0000000001d7edb4: add        x8, x1, #0x98
0x0000000001d7edb8: cmp        x1, #0
0x0000000001d7edbc: csel       x8, xzr, x8, eq
0x0000000001d7edc0: ldp        x20, x9, [x0, #0x18]
0x0000000001d7edc4: add        x19, x8, x9, asr #1
0x0000000001d7edc8: tbz        w9, #0, #0x1d7edd4
0x0000000001d7edcc: ldr        x8, [x19]
0x0000000001d7edd0: ldr        x20, [x8, w20, uxtw]
0x0000000001d7edd4: add        x0, sp, #8
0x0000000001d7edd8: mov        x1, x2
0x0000000001d7eddc: bl         #0x196ce14
0x0000000001d7ede0: add        x1, sp, #8
0x0000000001d7ede4: mov        x0, x19
0x0000000001d7ede8: blr        x20
0x0000000001d7edec: add        x0, sp, #8
0x0000000001d7edf0: bl         #0x196c43c
0x0000000001d7edf4: ldp        x29, x30, [sp, #0x40]
0x0000000001d7edf8: ldp        x20, x19, [sp, #0x30]
0x0000000001d7edfc: add        sp, sp, #0x50
0x0000000001d7ee00: ret        
0x0000000001d7ee04: mov        x19, x0
0x0000000001d7ee08: add        x0, sp, #8
0x0000000001d7ee0c: bl         #0x196c43c
0x0000000001d7ee10: mov        x0, x19
0x0000000001d7ee14: bl         #0x4b97984
