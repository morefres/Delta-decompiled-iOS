; instruction-faithful ARM64 fallback for RobloxLib::function_2bc97f8
0x0000000002bc97f8: sub        sp, sp, #0x30
0x0000000002bc97fc: stp        x20, x19, [sp, #0x10]
0x0000000002bc9800: stp        x29, x30, [sp, #0x20]
0x0000000002bc9804: add        x29, sp, #0x20
0x0000000002bc9808: mov        x3, x2
0x0000000002bc980c: mov        x2, x1
0x0000000002bc9810: mov        x19, x0
0x0000000002bc9814: stp        xzr, xzr, [x0, #8]
0x0000000002bc9818: adrp       x8, #0x5ed0000
0x0000000002bc981c: add        x8, x8, #0x328
0x0000000002bc9820: str        x8, [x0]
0x0000000002bc9824: add        x0, sp, #0xf
0x0000000002bc9828: add        x1, x19, #0x18
0x0000000002bc982c: bl         #0x2bc9858
0x0000000002bc9830: mov        x0, x19
0x0000000002bc9834: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9838: ldp        x20, x19, [sp, #0x10]
0x0000000002bc983c: add        sp, sp, #0x30
0x0000000002bc9840: ret        
0x0000000002bc9844: mov        x20, x0
0x0000000002bc9848: mov        x0, x19
0x0000000002bc984c: bl         #0x4b980a4
0x0000000002bc9850: mov        x0, x20
0x0000000002bc9854: bl         #0x4b97984
