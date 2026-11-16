; instruction-faithful ARM64 fallback for RobloxLib::function_1f3684c
0x0000000001f3684c: sub        sp, sp, #0x40
0x0000000001f36850: stp        x22, x21, [sp, #0x10]
0x0000000001f36854: stp        x20, x19, [sp, #0x20]
0x0000000001f36858: stp        x29, x30, [sp, #0x30]
0x0000000001f3685c: add        x29, sp, #0x30
0x0000000001f36860: mov        x19, x1
0x0000000001f36864: mov        x20, x0
0x0000000001f36868: ldr        x0, [x0, #0xc8]
0x0000000001f3686c: ldrsb      w8, [x2, #0x17]
0x0000000001f36870: ldr        x9, [x2]
0x0000000001f36874: cmp        w8, #0
0x0000000001f36878: csel       x1, x9, x2, lt
0x0000000001f3687c: add        x2, sp, #8
0x0000000001f36880: bl         #0x440a0e8
0x0000000001f36884: mov        x21, x0
0x0000000001f36888: cbz        w0, #0x1f368ac
0x0000000001f3688c: ldr        w8, [sp, #8]
0x0000000001f36890: str        w8, [sp, #0xc]
0x0000000001f36894: ldr        x0, [x20, #0xb8]
0x0000000001f36898: ldr        x8, [x0]
0x0000000001f3689c: ldr        x8, [x8, #0x28]
0x0000000001f368a0: add        x2, sp, #0xc
0x0000000001f368a4: mov        x1, x19
0x0000000001f368a8: blr        x8
0x0000000001f368ac: mov        x0, x21
0x0000000001f368b0: ldp        x29, x30, [sp, #0x30]
0x0000000001f368b4: ldp        x20, x19, [sp, #0x20]
0x0000000001f368b8: ldp        x22, x21, [sp, #0x10]
0x0000000001f368bc: add        sp, sp, #0x40
0x0000000001f368c0: ret        
