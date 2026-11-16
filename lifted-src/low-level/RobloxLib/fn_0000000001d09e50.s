; instruction-faithful ARM64 fallback for RobloxLib::function_1d09e50
0x0000000001d09e50: stp        x20, x19, [sp, #-0x20]!
0x0000000001d09e54: stp        x29, x30, [sp, #0x10]
0x0000000001d09e58: add        x29, sp, #0x10
0x0000000001d09e5c: mov        x19, x0
0x0000000001d09e60: adrp       x8, #0x5d91000
0x0000000001d09e64: add        x8, x8, #0xd08
0x0000000001d09e68: str        x8, [x0]
0x0000000001d09e6c: ldr        x1, [x0, #0xb8]!
0x0000000001d09e70: str        xzr, [x0]
0x0000000001d09e74: cbz        x1, #0x1d09e7c
0x0000000001d09e78: bl         #0x246a4
0x0000000001d09e7c: mov        x0, x19
0x0000000001d09e80: ldp        x29, x30, [sp, #0x10]
0x0000000001d09e84: ldp        x20, x19, [sp], #0x20
0x0000000001d09e88: b          #0x440a6a0
0x0000000001d09e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d09e90: stp        x29, x30, [sp, #0x10]
0x0000000001d09e94: add        x29, sp, #0x10
0x0000000001d09e98: mov        x19, x0
0x0000000001d09e9c: adrp       x8, #0x5d91000
0x0000000001d09ea0: add        x8, x8, #0xd50
0x0000000001d09ea4: str        x8, [x0], #0xc0
0x0000000001d09ea8: mov        x1, #0
0x0000000001d09eac: bl         #0x4e468
0x0000000001d09eb0: mov        x0, x19
0x0000000001d09eb4: ldr        x1, [x0, #0xb8]!
0x0000000001d09eb8: str        xzr, [x0]
0x0000000001d09ebc: cbz        x1, #0x1d09ec4
0x0000000001d09ec0: bl         #0x246a4
0x0000000001d09ec4: mov        x0, x19
0x0000000001d09ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001d09ecc: ldp        x20, x19, [sp], #0x20
0x0000000001d09ed0: b          #0x440a6a0
