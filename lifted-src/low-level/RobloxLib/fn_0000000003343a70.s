; instruction-faithful ARM64 fallback for RobloxLib::function_3343a70
0x0000000003343a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003343a74: stp        x29, x30, [sp, #0x10]
0x0000000003343a78: add        x29, sp, #0x10
0x0000000003343a7c: mov        x19, x0
0x0000000003343a80: stp        xzr, xzr, [x0, #8]
0x0000000003343a84: adrp       x8, #0x5f4e000
0x0000000003343a88: add        x8, x8, #0xc68
0x0000000003343a8c: str        x8, [x0], #0x18
0x0000000003343a90: bl         #0x3343af8
0x0000000003343a94: mov        x0, x19
0x0000000003343a98: ldp        x29, x30, [sp, #0x10]
0x0000000003343a9c: ldp        x20, x19, [sp], #0x20
0x0000000003343aa0: ret        
0x0000000003343aa4: mov        x20, x0
0x0000000003343aa8: mov        x0, x19
0x0000000003343aac: bl         #0x4b980a4
0x0000000003343ab0: mov        x0, x20
0x0000000003343ab4: bl         #0x4b97984
