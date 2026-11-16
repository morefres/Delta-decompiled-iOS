; instruction-faithful ARM64 fallback for RobloxLib::function_2897be4
0x0000000002897be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002897be8: stp        x29, x30, [sp, #0x10]
0x0000000002897bec: add        x29, sp, #0x10
0x0000000002897bf0: mov        x19, x0
0x0000000002897bf4: adrp       x8, #0x5e74000
0x0000000002897bf8: add        x8, x8, #0x680
0x0000000002897bfc: str        x8, [x0]
0x0000000002897c00: ldr        x0, [x0, #0xc0]
0x0000000002897c04: str        xzr, [x19, #0xc0]
0x0000000002897c08: cbz        x0, #0x2897c10
0x0000000002897c0c: bl         #0x47e93a8
0x0000000002897c10: mov        x0, x19
0x0000000002897c14: ldr        x1, [x0, #0xb8]!
0x0000000002897c18: str        xzr, [x0]
0x0000000002897c1c: cbz        x1, #0x2897c24
0x0000000002897c20: bl         #0x246a4
0x0000000002897c24: mov        x0, x19
0x0000000002897c28: bl         #0x440a6a0
0x0000000002897c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002897c30: ldp        x20, x19, [sp], #0x20
0x0000000002897c34: b          #0x47e93a8
