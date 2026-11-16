; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f794
0x0000000002e4f794: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f798: stp        x29, x30, [sp, #0x10]
0x0000000002e4f79c: add        x29, sp, #0x10
0x0000000002e4f7a0: sub        x19, x0, #0x118
0x0000000002e4f7a4: mov        x0, x19
0x0000000002e4f7a8: bl         #0x2ed16ec
0x0000000002e4f7ac: mov        x0, x19
0x0000000002e4f7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f7b4: ldp        x20, x19, [sp], #0x20
0x0000000002e4f7b8: b          #0x2ed1450
0x0000000002e4f7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f7c0: stp        x29, x30, [sp, #0x10]
0x0000000002e4f7c4: add        x29, sp, #0x10
0x0000000002e4f7c8: mov        x19, x0
0x0000000002e4f7cc: adrp       x8, #0x5eed000
0x0000000002e4f7d0: add        x8, x8, #0x830
0x0000000002e4f7d4: str        x8, [x0]
0x0000000002e4f7d8: ldr        x1, [x0, #0xb8]!
0x0000000002e4f7dc: str        xzr, [x0]
0x0000000002e4f7e0: cbz        x1, #0x2e4f7e8
0x0000000002e4f7e4: bl         #0x246a4
0x0000000002e4f7e8: mov        x0, x19
0x0000000002e4f7ec: bl         #0x440a6a0
0x0000000002e4f7f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f7f4: ldp        x20, x19, [sp], #0x20
0x0000000002e4f7f8: b          #0x47e93a8
