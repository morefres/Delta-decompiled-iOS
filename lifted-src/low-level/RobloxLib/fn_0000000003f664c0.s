; instruction-faithful ARM64 fallback for RobloxLib::function_3f664c0
0x0000000003f664c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f664c4: stp        x29, x30, [sp, #0x10]
0x0000000003f664c8: add        x29, sp, #0x10
0x0000000003f664cc: mov        x19, x0
0x0000000003f664d0: adrp       x8, #0x6009000
0x0000000003f664d4: add        x8, x8, #0xb68
0x0000000003f664d8: str        x8, [x0]
0x0000000003f664dc: ldr        x0, [x0, #0xc8]
0x0000000003f664e0: str        xzr, [x19, #0xc8]
0x0000000003f664e4: cbz        x0, #0x3f664ec
0x0000000003f664e8: bl         #0x47e93a8
0x0000000003f664ec: mov        x0, x19
0x0000000003f664f0: ldr        x1, [x0, #0xc0]!
0x0000000003f664f4: str        xzr, [x0]
0x0000000003f664f8: cbz        x1, #0x3f66500
0x0000000003f664fc: bl         #0x246a4
0x0000000003f66500: mov        x0, x19
0x0000000003f66504: ldr        x1, [x0, #0xb8]!
0x0000000003f66508: str        xzr, [x0]
0x0000000003f6650c: cbz        x1, #0x3f66514
0x0000000003f66510: bl         #0x246a4
0x0000000003f66514: mov        x0, x19
0x0000000003f66518: bl         #0x440a6a0
0x0000000003f6651c: ldp        x29, x30, [sp, #0x10]
0x0000000003f66520: ldp        x20, x19, [sp], #0x20
0x0000000003f66524: b          #0x47e93a8
