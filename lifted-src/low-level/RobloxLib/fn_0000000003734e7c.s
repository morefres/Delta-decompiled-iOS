; instruction-faithful ARM64 fallback for RobloxLib::function_3734e7c
0x0000000003734e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003734e80: stp        x20, x19, [sp, #0x10]
0x0000000003734e84: stp        x29, x30, [sp, #0x20]
0x0000000003734e88: add        x29, sp, #0x20
0x0000000003734e8c: ldr        x21, [x0]
0x0000000003734e90: cbz        x21, #0x3734ed4
0x0000000003734e94: mov        x19, x0
0x0000000003734e98: ldr        x20, [x0, #8]
0x0000000003734e9c: mov        x0, x21
0x0000000003734ea0: cmp        x20, x21
0x0000000003734ea4: b.eq       #0x3734ec4
0x0000000003734ea8: sub        x20, x20, #0x68
0x0000000003734eac: add        x0, x19, #0x10
0x0000000003734eb0: mov        x1, x20
0x0000000003734eb4: bl         #0x36c1b08
0x0000000003734eb8: cmp        x20, x21
0x0000000003734ebc: b.ne       #0x3734ea8
0x0000000003734ec0: ldr        x0, [x19]
0x0000000003734ec4: str        x21, [x19, #8]
0x0000000003734ec8: bl         #0x47e93a8
0x0000000003734ecc: stp        xzr, xzr, [x19]
0x0000000003734ed0: str        xzr, [x19, #0x10]
0x0000000003734ed4: ldp        x29, x30, [sp, #0x20]
0x0000000003734ed8: ldp        x20, x19, [sp, #0x10]
0x0000000003734edc: ldp        x22, x21, [sp], #0x30
0x0000000003734ee0: ret        
