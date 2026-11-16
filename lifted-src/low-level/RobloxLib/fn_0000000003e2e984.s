; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e984
0x0000000003e2e984: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2e988: stp        x29, x30, [sp, #0x10]
0x0000000003e2e98c: add        x29, sp, #0x10
0x0000000003e2e990: mov        x19, x0
0x0000000003e2e994: stp        x1, xzr, [x0, #0x108]
0x0000000003e2e998: stp        xzr, xzr, [x0, #0x118]
0x0000000003e2e99c: str        x0, [x0, #0x128]
0x0000000003e2e9a0: adrp       x8, #0x5f9f000
0x0000000003e2e9a4: add        x8, x8, #0x820
0x0000000003e2e9a8: str        x8, [x0]
0x0000000003e2e9ac: add        x0, x0, #0x110
0x0000000003e2e9b0: mov        w1, #0x10
0x0000000003e2e9b4: bl         #0x3e2e9cc
0x0000000003e2e9b8: mov        x0, x19
0x0000000003e2e9bc: ldp        x29, x30, [sp, #0x10]
0x0000000003e2e9c0: ldp        x20, x19, [sp], #0x20
0x0000000003e2e9c4: ret        
0x0000000003e2e9c8: bl         #0x18bd8
