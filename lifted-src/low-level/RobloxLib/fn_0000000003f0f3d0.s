; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f3d0
0x0000000003f0f3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0f3d4: stp        x29, x30, [sp, #0x10]
0x0000000003f0f3d8: add        x29, sp, #0x10
0x0000000003f0f3dc: mov        x19, x0
0x0000000003f0f3e0: adrp       x8, #0x5fd1000
0x0000000003f0f3e4: add        x8, x8, #0x28
0x0000000003f0f3e8: str        x8, [x0], #0xb8
0x0000000003f0f3ec: mov        x1, #0
0x0000000003f0f3f0: bl         #0x4e468
0x0000000003f0f3f4: mov        x0, x19
0x0000000003f0f3f8: bl         #0x440a6a0
0x0000000003f0f3fc: ldp        x29, x30, [sp, #0x10]
0x0000000003f0f400: ldp        x20, x19, [sp], #0x20
0x0000000003f0f404: b          #0x47e93a8
