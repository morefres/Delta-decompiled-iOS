; instruction-faithful ARM64 fallback for RobloxLib::function_446ed8c
0x000000000446ed8c: sub        sp, sp, #0x30
0x000000000446ed90: stp        x20, x19, [sp, #0x10]
0x000000000446ed94: stp        x29, x30, [sp, #0x20]
0x000000000446ed98: add        x29, sp, #0x20
0x000000000446ed9c: ldr        x8, [x5, #0x10]
0x000000000446eda0: ldr        w9, [x8, #0x120]
0x000000000446eda4: mov        w19, #-0x386
0x000000000446eda8: cmp        w9, w2
0x000000000446edac: b.ne       #0x446edd4
0x000000000446edb0: mov        x1, x3
0x000000000446edb4: add        x0, x8, #0x98
0x000000000446edb8: add        x3, sp, #8
0x000000000446edbc: mov        x2, x4
0x000000000446edc0: bl         #0x446c51c
0x000000000446edc4: cmp        w0, #0
0x000000000446edc8: mov        w8, #0x51
0x000000000446edcc: ccmp       w0, w8, #4, ne
0x000000000446edd0: csel       w19, wzr, w19, eq
0x000000000446edd4: mov        x0, x19
0x000000000446edd8: ldp        x29, x30, [sp, #0x20]
0x000000000446eddc: ldp        x20, x19, [sp, #0x10]
0x000000000446ede0: add        sp, sp, #0x30
0x000000000446ede4: ret        
