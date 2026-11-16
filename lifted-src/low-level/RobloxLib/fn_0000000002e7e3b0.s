; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e3b0
0x0000000002e7e3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e3b4: stp        x29, x30, [sp, #0x10]
0x0000000002e7e3b8: add        x29, sp, #0x10
0x0000000002e7e3bc: mov        x19, x0
0x0000000002e7e3c0: adrp       x8, #0x5ef7000
0x0000000002e7e3c4: add        x8, x8, #0x128
0x0000000002e7e3c8: str        x8, [x0]
0x0000000002e7e3cc: ldr        x1, [x0, #0xb8]!
0x0000000002e7e3d0: str        xzr, [x0]
0x0000000002e7e3d4: cbz        x1, #0x2e7e3dc
0x0000000002e7e3d8: bl         #0x246a4
0x0000000002e7e3dc: mov        x0, x19
0x0000000002e7e3e0: bl         #0x440a6a0
0x0000000002e7e3e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e7e3e8: ldp        x20, x19, [sp], #0x20
0x0000000002e7e3ec: b          #0x47e93a8
