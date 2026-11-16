; instruction-faithful ARM64 fallback for RobloxLib::function_1b483c4
0x0000000001b483c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b483c8: stp        x29, x30, [sp, #0x10]
0x0000000001b483cc: add        x29, sp, #0x10
0x0000000001b483d0: bl         #0x1b45f3c
0x0000000001b483d4: mov        x19, x0
0x0000000001b483d8: adrp       x1, #0x5d14000
0x0000000001b483dc: add        x1, x1, #0x478
0x0000000001b483e0: add        x0, x0, #0x28
0x0000000001b483e4: mov        w2, #4
0x0000000001b483e8: bl         #0x440afa4
0x0000000001b483ec: adrp       x1, #0x5d14000
0x0000000001b483f0: add        x1, x1, #0x498
0x0000000001b483f4: add        x0, x19, #0x70
0x0000000001b483f8: mov        w2, #0xa
0x0000000001b483fc: bl         #0x440afa4
0x0000000001b48400: adrp       x1, #0x5d14000
0x0000000001b48404: add        x1, x1, #0x4e8
0x0000000001b48408: add        x0, x19, #0xb8
0x0000000001b4840c: mov        w2, #8
0x0000000001b48410: bl         #0x440afa4
0x0000000001b48414: adrp       x1, #0x5d14000
0x0000000001b48418: add        x1, x1, #0x528
0x0000000001b4841c: add        x0, x19, #0x100
0x0000000001b48420: mov        w2, #5
0x0000000001b48424: ldp        x29, x30, [sp, #0x10]
0x0000000001b48428: ldp        x20, x19, [sp], #0x20
0x0000000001b4842c: b          #0x440afa4
