; instruction-faithful ARM64 fallback for RobloxLib::function_1bd90a4
0x0000000001bd90a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd90a8: stp        x29, x30, [sp, #0x10]
0x0000000001bd90ac: add        x29, sp, #0x10
0x0000000001bd90b0: mov        x19, x0
0x0000000001bd90b4: adrp       x8, #0x5d30000
0x0000000001bd90b8: add        x8, x8, #0xc28
0x0000000001bd90bc: str        x8, [x0]
0x0000000001bd90c0: ldr        x0, [x0, #0xc0]
0x0000000001bd90c4: str        xzr, [x19, #0xc0]
0x0000000001bd90c8: cbz        x0, #0x1bd90d0
0x0000000001bd90cc: bl         #0x47e93a8
0x0000000001bd90d0: ldr        x0, [x19, #0xb8]
0x0000000001bd90d4: str        xzr, [x19, #0xb8]
0x0000000001bd90d8: cbz        x0, #0x1bd90e0
0x0000000001bd90dc: bl         #0x47e93a8
0x0000000001bd90e0: mov        x0, x19
0x0000000001bd90e4: bl         #0x440a6a0
0x0000000001bd90e8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd90ec: ldp        x20, x19, [sp], #0x20
0x0000000001bd90f0: b          #0x47e93a8
