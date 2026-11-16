; instruction-faithful ARM64 fallback for RobloxLib::function_1827e98
0x0000000001827e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001827e9c: stp        x29, x30, [sp, #0x10]
0x0000000001827ea0: add        x29, sp, #0x10
0x0000000001827ea4: mov        x19, x0
0x0000000001827ea8: mov        w1, #1
0x0000000001827eac: bl         #0x181baa0
0x0000000001827eb0: ldr        x20, [x0]
0x0000000001827eb4: mov        x0, x19
0x0000000001827eb8: mov        w1, #2
0x0000000001827ebc: bl         #0x181baa0
0x0000000001827ec0: ldr        x8, [x0]
0x0000000001827ec4: cmp        x20, x8
0x0000000001827ec8: cset       w1, eq
0x0000000001827ecc: mov        x0, x19
0x0000000001827ed0: bl         #0x41a8450
0x0000000001827ed4: mov        w0, #1
0x0000000001827ed8: ldp        x29, x30, [sp, #0x10]
0x0000000001827edc: ldp        x20, x19, [sp], #0x20
0x0000000001827ee0: ret        
