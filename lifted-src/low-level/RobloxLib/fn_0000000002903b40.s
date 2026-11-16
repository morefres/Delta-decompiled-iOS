; instruction-faithful ARM64 fallback for RobloxLib::function_2903b40
0x0000000002903b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002903b44: stp        x29, x30, [sp, #0x10]
0x0000000002903b48: add        x29, sp, #0x10
0x0000000002903b4c: mov        x19, x0
0x0000000002903b50: add        x0, x0, #8
0x0000000002903b54: bl         #0x1df28
0x0000000002903b58: mov        x0, x19
0x0000000002903b5c: ldp        x29, x30, [sp, #0x10]
0x0000000002903b60: ldp        x20, x19, [sp], #0x20
0x0000000002903b64: b          #0x2c998
