; instruction-faithful ARM64 fallback for RobloxLib::function_1db5e74
0x0000000001db5e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001db5e78: stp        x29, x30, [sp, #0x10]
0x0000000001db5e7c: add        x29, sp, #0x10
0x0000000001db5e80: mov        x19, x0
0x0000000001db5e84: adrp       x8, #0x5dc4000
0x0000000001db5e88: add        x8, x8, #0x4c8
0x0000000001db5e8c: str        x8, [x0]
0x0000000001db5e90: ldr        x0, [x0, #0xc8]
0x0000000001db5e94: str        xzr, [x19, #0xc8]
0x0000000001db5e98: cbz        x0, #0x1db5ea0
0x0000000001db5e9c: bl         #0x47e93a8
0x0000000001db5ea0: mov        x0, x19
0x0000000001db5ea4: ldr        x1, [x0, #0xc0]!
0x0000000001db5ea8: str        xzr, [x0]
0x0000000001db5eac: cbz        x1, #0x1db5eb4
0x0000000001db5eb0: bl         #0x246a4
0x0000000001db5eb4: mov        x0, x19
0x0000000001db5eb8: ldr        x1, [x0, #0xb8]!
0x0000000001db5ebc: str        xzr, [x0]
0x0000000001db5ec0: cbz        x1, #0x1db5ec8
0x0000000001db5ec4: bl         #0x7557f4
0x0000000001db5ec8: mov        x0, x19
0x0000000001db5ecc: bl         #0x440a6a0
0x0000000001db5ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001db5ed4: ldp        x20, x19, [sp], #0x20
0x0000000001db5ed8: b          #0x47e93a8
