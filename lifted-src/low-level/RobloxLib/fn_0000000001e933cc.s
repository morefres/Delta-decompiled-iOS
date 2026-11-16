; instruction-faithful ARM64 fallback for RobloxLib::function_1e933cc
0x0000000001e933cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e933d0: stp        x29, x30, [sp, #0x10]
0x0000000001e933d4: add        x29, sp, #0x10
0x0000000001e933d8: bl         #0x1e92c00
0x0000000001e933dc: mov        x19, x0
0x0000000001e933e0: adrp       x1, #0x5df5000
0x0000000001e933e4: add        x1, x1, #0x8b8
0x0000000001e933e8: add        x0, x0, #0x28
0x0000000001e933ec: mov        w2, #1
0x0000000001e933f0: bl         #0x440afa4
0x0000000001e933f4: adrp       x1, #0x5df5000
0x0000000001e933f8: add        x1, x1, #0x8c0
0x0000000001e933fc: add        x0, x19, #0xb8
0x0000000001e93400: mov        w2, #3
0x0000000001e93404: ldp        x29, x30, [sp, #0x10]
0x0000000001e93408: ldp        x20, x19, [sp], #0x20
0x0000000001e9340c: b          #0x440afa4
