; instruction-faithful ARM64 fallback for RobloxLib::function_3f68ca0
0x0000000003f68ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f68ca4: stp        x29, x30, [sp, #0x10]
0x0000000003f68ca8: add        x29, sp, #0x10
0x0000000003f68cac: mov        x19, x0
0x0000000003f68cb0: adrp       x8, #0x6009000
0x0000000003f68cb4: add        x8, x8, #0xf58
0x0000000003f68cb8: str        x8, [x0], #0xc0
0x0000000003f68cbc: mov        x1, #0
0x0000000003f68cc0: bl         #0x4e468
0x0000000003f68cc4: ldr        x0, [x19, #0xb8]
0x0000000003f68cc8: str        xzr, [x19, #0xb8]
0x0000000003f68ccc: cbz        x0, #0x3f68cd4
0x0000000003f68cd0: bl         #0x47e93a8
0x0000000003f68cd4: mov        x0, x19
0x0000000003f68cd8: bl         #0x440a6a0
0x0000000003f68cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003f68ce0: ldp        x20, x19, [sp], #0x20
0x0000000003f68ce4: b          #0x47e93a8
