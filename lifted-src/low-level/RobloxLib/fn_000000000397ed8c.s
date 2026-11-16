; instruction-faithful ARM64 fallback for RobloxLib::function_397ed8c
0x000000000397ed8c: stp        x22, x21, [sp, #-0x30]!
0x000000000397ed90: stp        x20, x19, [sp, #0x10]
0x000000000397ed94: stp        x29, x30, [sp, #0x20]
0x000000000397ed98: add        x29, sp, #0x20
0x000000000397ed9c: mov        x21, x2
0x000000000397eda0: mov        x20, x1
0x000000000397eda4: mov        x19, x0
0x000000000397eda8: str        x1, [x0, #8]!
0x000000000397edac: adrp       x8, #0x5f7d000
0x000000000397edb0: add        x8, x8, #0xbe8
0x000000000397edb4: str        x8, [x19]
0x000000000397edb8: ldr        x8, [x2, #8]
0x000000000397edbc: tbz        w8, #0, #0x397edcc
0x000000000397edc0: and        x8, x8, #0xfffffffffffffffe
0x000000000397edc4: add        x1, x8, #8
0x000000000397edc8: bl         #0x466c5a0
0x000000000397edcc: add        x0, x19, #0x10
0x000000000397edd0: add        x2, x21, #0x10
0x000000000397edd4: mov        x1, x20
0x000000000397edd8: bl         #0x3982850
0x000000000397eddc: str        wzr, [x19, #0x40]
0x000000000397ede0: mov        x0, x19
0x000000000397ede4: ldp        x29, x30, [sp, #0x20]
0x000000000397ede8: ldp        x20, x19, [sp, #0x10]
0x000000000397edec: ldp        x22, x21, [sp], #0x30
0x000000000397edf0: ret        
