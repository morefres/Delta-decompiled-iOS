; instruction-faithful ARM64 fallback for RobloxLib::function_3568a88
0x0000000003568a88: stp        x20, x19, [sp, #-0x20]!
0x0000000003568a8c: stp        x29, x30, [sp, #0x10]
0x0000000003568a90: add        x29, sp, #0x10
0x0000000003568a94: mov        x19, x1
0x0000000003568a98: mov        x20, x0
0x0000000003568a9c: bl         #0x3568abc
0x0000000003568aa0: str        x19, [x20, #0x50]
0x0000000003568aa4: mov        x0, x20
0x0000000003568aa8: bl         #0x35686a0
0x0000000003568aac: mov        x0, x20
0x0000000003568ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003568ab4: ldp        x20, x19, [sp], #0x20
0x0000000003568ab8: b          #0x3568b58
