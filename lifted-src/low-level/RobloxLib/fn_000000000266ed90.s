; instruction-faithful ARM64 fallback for RobloxLib::function_266ed90
0x000000000266ed90: sub        sp, sp, #0x50
0x000000000266ed94: stp        x20, x19, [sp, #0x30]
0x000000000266ed98: stp        x29, x30, [sp, #0x40]
0x000000000266ed9c: add        x29, sp, #0x40
0x000000000266eda0: ldr        q0, [x2]
0x000000000266eda4: str        q0, [sp, #0x10]
0x000000000266eda8: ldr        x8, [x2, #0x10]
0x000000000266edac: str        x8, [sp, #0x20]
0x000000000266edb0: stp        xzr, xzr, [x2, #8]
0x000000000266edb4: str        xzr, [x2]
0x000000000266edb8: stp        xzr, xzr, [sp]
0x000000000266edbc: add        x2, sp, #0x10
0x000000000266edc0: mov        x3, sp
0x000000000266edc4: bl         #0x267286c
0x000000000266edc8: ldrsb      w8, [sp, #0x27]
0x000000000266edcc: tbz        w8, #0x1f, #0x266edd8
0x000000000266edd0: ldr        x0, [sp, #0x10]
0x000000000266edd4: bl         #0x47e93a8
0x000000000266edd8: ldp        x29, x30, [sp, #0x40]
0x000000000266eddc: ldp        x20, x19, [sp, #0x30]
0x000000000266ede0: add        sp, sp, #0x50
0x000000000266ede4: ret        
0x000000000266ede8: mov        x19, x0
0x000000000266edec: ldrsb      w8, [sp, #0x27]
0x000000000266edf0: tbz        w8, #0x1f, #0x266edfc
0x000000000266edf4: ldr        x0, [sp, #0x10]
0x000000000266edf8: bl         #0x47e93a8
0x000000000266edfc: mov        x0, x19
0x000000000266ee00: bl         #0x4b97984
