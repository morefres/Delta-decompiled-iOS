; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ed8c
0x0000000003a3ed8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3ed90: stp        x20, x19, [sp, #0x10]
0x0000000003a3ed94: stp        x29, x30, [sp, #0x20]
0x0000000003a3ed98: add        x29, sp, #0x20
0x0000000003a3ed9c: mov        x21, x2
0x0000000003a3eda0: mov        x22, x1
0x0000000003a3eda4: mov        x19, x8
0x0000000003a3eda8: mov        w0, #0x90
0x0000000003a3edac: bl         #0x47e9370
0x0000000003a3edb0: mov        x20, x0
0x0000000003a3edb4: mov        x1, x22
0x0000000003a3edb8: mov        x2, x21
0x0000000003a3edbc: bl         #0x3a3edf4
0x0000000003a3edc0: add        x2, x20, #0x18
0x0000000003a3edc4: stp        x2, x20, [x19]
0x0000000003a3edc8: add        x1, x20, #0x20
0x0000000003a3edcc: mov        x0, x19
0x0000000003a3edd0: ldp        x29, x30, [sp, #0x20]
0x0000000003a3edd4: ldp        x20, x19, [sp, #0x10]
0x0000000003a3edd8: ldp        x22, x21, [sp], #0x30
0x0000000003a3eddc: b          #0x2136c
0x0000000003a3ede0: mov        x19, x0
0x0000000003a3ede4: mov        x0, x20
0x0000000003a3ede8: bl         #0x47e93a8
0x0000000003a3edec: mov        x0, x19
0x0000000003a3edf0: bl         #0x4b97984
