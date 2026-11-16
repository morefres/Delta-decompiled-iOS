; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ed74
0x0000000002a2ed74: sub        sp, sp, #0x40
0x0000000002a2ed78: stp        x20, x19, [sp, #0x20]
0x0000000002a2ed7c: stp        x29, x30, [sp, #0x30]
0x0000000002a2ed80: add        x29, sp, #0x30
0x0000000002a2ed84: mov        x19, x2
0x0000000002a2ed88: add        x8, x1, #0x9a0
0x0000000002a2ed8c: cmp        x1, #0
0x0000000002a2ed90: csel       x8, xzr, x8, eq
0x0000000002a2ed94: ldp        x9, x10, [x0, #8]
0x0000000002a2ed98: add        x0, x8, x10, asr #1
0x0000000002a2ed9c: tbz        w10, #0, #0x2a2eda8
0x0000000002a2eda0: ldr        x8, [x0]
0x0000000002a2eda4: ldr        x9, [x8, w9, uxtw]
0x0000000002a2eda8: mov        x8, sp
0x0000000002a2edac: blr        x9
0x0000000002a2edb0: mov        x0, sp
0x0000000002a2edb4: mov        x1, x19
0x0000000002a2edb8: bl         #0x46e9b20
0x0000000002a2edbc: mov        x19, x0
0x0000000002a2edc0: ldrsb      w8, [sp, #0x1f]
0x0000000002a2edc4: tbz        w8, #0x1f, #0x2a2edd0
0x0000000002a2edc8: ldr        x0, [sp, #8]
0x0000000002a2edcc: bl         #0x47e93a8
0x0000000002a2edd0: mov        x0, x19
0x0000000002a2edd4: ldp        x29, x30, [sp, #0x30]
0x0000000002a2edd8: ldp        x20, x19, [sp, #0x20]
0x0000000002a2eddc: add        sp, sp, #0x40
0x0000000002a2ede0: ret        
0x0000000002a2ede4: mov        x19, x0
0x0000000002a2ede8: ldrsb      w8, [sp, #0x1f]
0x0000000002a2edec: tbz        w8, #0x1f, #0x2a2edf8
0x0000000002a2edf0: ldr        x0, [sp, #8]
0x0000000002a2edf4: bl         #0x47e93a8
0x0000000002a2edf8: mov        x0, x19
0x0000000002a2edfc: bl         #0x4b97984
