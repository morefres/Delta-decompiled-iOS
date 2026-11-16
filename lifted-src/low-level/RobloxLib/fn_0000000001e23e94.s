; instruction-faithful ARM64 fallback for RobloxLib::function_1e23e94
0x0000000001e23e94: stp        x20, x19, [sp, #-0x20]!
0x0000000001e23e98: stp        x29, x30, [sp, #0x10]
0x0000000001e23e9c: add        x29, sp, #0x10
0x0000000001e23ea0: mov        x19, x0
0x0000000001e23ea4: adrp       x8, #0x5dd9000
0x0000000001e23ea8: add        x8, x8, #0x6e0
0x0000000001e23eac: str        x8, [x0]
0x0000000001e23eb0: ldr        x0, [x0, #0xc0]
0x0000000001e23eb4: str        xzr, [x19, #0xc0]
0x0000000001e23eb8: cbz        x0, #0x1e23ec0
0x0000000001e23ebc: bl         #0x47e93a8
0x0000000001e23ec0: ldr        x0, [x19, #0xb8]
0x0000000001e23ec4: str        xzr, [x19, #0xb8]
0x0000000001e23ec8: cbz        x0, #0x1e23ed0
0x0000000001e23ecc: bl         #0x47e93a8
0x0000000001e23ed0: mov        x0, x19
0x0000000001e23ed4: bl         #0x440a6a0
0x0000000001e23ed8: ldp        x29, x30, [sp, #0x10]
0x0000000001e23edc: ldp        x20, x19, [sp], #0x20
0x0000000001e23ee0: b          #0x47e93a8
