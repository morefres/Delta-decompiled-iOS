; instruction-faithful ARM64 fallback for RobloxLib::function_1fda648
0x0000000001fda648: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda64c: stp        x29, x30, [sp, #0x10]
0x0000000001fda650: add        x29, sp, #0x10
0x0000000001fda654: mov        x19, x0
0x0000000001fda658: ldp        x9, x8, [x1]
0x0000000001fda65c: stp        x9, x8, [x0]
0x0000000001fda660: cbz        x8, #0x1fda678
0x0000000001fda664: add        x8, x8, #8
0x0000000001fda668: ldxr       x9, [x8]
0x0000000001fda66c: add        x9, x9, #1
0x0000000001fda670: stxr       w10, x9, [x8]
0x0000000001fda674: cbnz       w10, #0x1fda668
0x0000000001fda678: str        xzr, [x19, #0x28]
0x0000000001fda67c: add        x0, x19, #0x10
0x0000000001fda680: add        x1, x1, #0x10
0x0000000001fda684: bl         #0x19204
0x0000000001fda688: ldp        x29, x30, [sp, #0x10]
0x0000000001fda68c: ldp        x20, x19, [sp], #0x20
0x0000000001fda690: ret        
0x0000000001fda694: mov        x20, x0
0x0000000001fda698: mov        x0, x19
0x0000000001fda69c: bl         #0x1df28
0x0000000001fda6a0: mov        x0, x20
0x0000000001fda6a4: bl         #0x4b97984
