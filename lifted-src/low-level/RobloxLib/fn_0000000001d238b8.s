; instruction-faithful ARM64 fallback for RobloxLib::function_1d238b8
0x0000000001d238b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d238bc: stp        x29, x30, [sp, #0x10]
0x0000000001d238c0: add        x29, sp, #0x10
0x0000000001d238c4: bl         #0x1d22f30
0x0000000001d238c8: mov        x19, x0
0x0000000001d238cc: adrp       x1, #0x5da5000
0x0000000001d238d0: add        x1, x1, #0xab8
0x0000000001d238d4: add        x0, x0, #0x28
0x0000000001d238d8: mov        w2, #4
0x0000000001d238dc: bl         #0x440afa4
0x0000000001d238e0: adrp       x1, #0x5da5000
0x0000000001d238e4: add        x1, x1, #0xad8
0x0000000001d238e8: add        x0, x19, #0xb8
0x0000000001d238ec: mov        w2, #1
0x0000000001d238f0: bl         #0x440afa4
0x0000000001d238f4: adrp       x1, #0x5da5000
0x0000000001d238f8: add        x1, x1, #0xae0
0x0000000001d238fc: add        x0, x19, #0x100
0x0000000001d23900: mov        w2, #1
0x0000000001d23904: ldp        x29, x30, [sp, #0x10]
0x0000000001d23908: ldp        x20, x19, [sp], #0x20
0x0000000001d2390c: b          #0x440afa4
