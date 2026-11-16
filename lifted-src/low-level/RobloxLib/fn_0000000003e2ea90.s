; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ea90
0x0000000003e2ea90: sub        sp, sp, #0x30
0x0000000003e2ea94: stp        x20, x19, [sp, #0x10]
0x0000000003e2ea98: stp        x29, x30, [sp, #0x20]
0x0000000003e2ea9c: add        x29, sp, #0x20
0x0000000003e2eaa0: mov        x19, x0
0x0000000003e2eaa4: add        x8, x0, #0x110
0x0000000003e2eaa8: str        x8, [sp, #8]
0x0000000003e2eaac: add        x0, sp, #8
0x0000000003e2eab0: bl         #0x3e2e948
0x0000000003e2eab4: mov        x0, x19
0x0000000003e2eab8: bl         #0x47e93a8
0x0000000003e2eabc: ldp        x29, x30, [sp, #0x20]
0x0000000003e2eac0: ldp        x20, x19, [sp, #0x10]
0x0000000003e2eac4: add        sp, sp, #0x30
0x0000000003e2eac8: ret        
