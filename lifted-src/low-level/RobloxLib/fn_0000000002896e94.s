; instruction-faithful ARM64 fallback for RobloxLib::function_2896e94
0x0000000002896e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002896e98: stp        x29, x30, [sp, #0x10]
0x0000000002896e9c: add        x29, sp, #0x10
0x0000000002896ea0: mov        x19, x0
0x0000000002896ea4: adrp       x8, #0x5e74000
0x0000000002896ea8: add        x8, x8, #0x4d0
0x0000000002896eac: str        x8, [x0]
0x0000000002896eb0: ldr        x1, [x0, #0xb8]!
0x0000000002896eb4: str        xzr, [x0]
0x0000000002896eb8: cbz        x1, #0x2896ec0
0x0000000002896ebc: bl         #0x246a4
0x0000000002896ec0: mov        x0, x19
0x0000000002896ec4: bl         #0x440a6a0
0x0000000002896ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002896ecc: ldp        x20, x19, [sp], #0x20
0x0000000002896ed0: b          #0x47e93a8
