; instruction-faithful ARM64 fallback for RobloxLib::function_1be3bf0
0x0000000001be3bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001be3bf4: stp        x29, x30, [sp, #0x10]
0x0000000001be3bf8: add        x29, sp, #0x10
0x0000000001be3bfc: mov        x19, x0
0x0000000001be3c00: adrp       x8, #0x5d30000
0x0000000001be3c04: add        x8, x8, #0xf40
0x0000000001be3c08: str        x8, [x0], #0xc0
0x0000000001be3c0c: mov        x1, #0
0x0000000001be3c10: bl         #0x4e468
0x0000000001be3c14: ldr        x0, [x19, #0xb8]
0x0000000001be3c18: str        xzr, [x19, #0xb8]
0x0000000001be3c1c: cbz        x0, #0x1be3c24
0x0000000001be3c20: bl         #0x47e93a8
0x0000000001be3c24: mov        x0, x19
0x0000000001be3c28: bl         #0x440a6a0
0x0000000001be3c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001be3c30: ldp        x20, x19, [sp], #0x20
0x0000000001be3c34: b          #0x47e93a8
