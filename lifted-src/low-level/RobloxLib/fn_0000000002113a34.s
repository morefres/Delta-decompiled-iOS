; instruction-faithful ARM64 fallback for RobloxLib::function_2113a34
0x0000000002113a34: stp        x20, x19, [sp, #-0x20]!
0x0000000002113a38: stp        x29, x30, [sp, #0x10]
0x0000000002113a3c: add        x29, sp, #0x10
0x0000000002113a40: mov        x19, x0
0x0000000002113a44: adrp       x8, #0x5e2f000
0x0000000002113a48: add        x8, x8, #0x7f0
0x0000000002113a4c: stp        x8, xzr, [x0]
0x0000000002113a50: stp        xzr, x1, [x0, #0x10]
0x0000000002113a54: add        x0, x0, #0x20
0x0000000002113a58: mov        x1, x2
0x0000000002113a5c: bl         #0x20fd6b8
0x0000000002113a60: mov        x0, x19
0x0000000002113a64: ldp        x29, x30, [sp, #0x10]
0x0000000002113a68: ldp        x20, x19, [sp], #0x20
0x0000000002113a6c: ret        
0x0000000002113a70: mov        x20, x0
0x0000000002113a74: mov        x0, x19
0x0000000002113a78: bl         #0x4b980a4
0x0000000002113a7c: mov        x0, x20
0x0000000002113a80: bl         #0x4b97984
