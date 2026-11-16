; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c8fc
0x0000000003f0c8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c900: stp        x29, x30, [sp, #0x10]
0x0000000003f0c904: add        x29, sp, #0x10
0x0000000003f0c908: mov        x19, x0
0x0000000003f0c90c: adrp       x8, #0x5fd1000
0x0000000003f0c910: add        x8, x8, #0x28
0x0000000003f0c914: str        x8, [x0], #0xb8
0x0000000003f0c918: mov        x1, #0
0x0000000003f0c91c: bl         #0x4e468
0x0000000003f0c920: mov        x0, x19
0x0000000003f0c924: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c928: ldp        x20, x19, [sp], #0x20
0x0000000003f0c92c: b          #0x440a6a0
