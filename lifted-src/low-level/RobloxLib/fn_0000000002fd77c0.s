; instruction-faithful ARM64 fallback for RobloxLib::function_2fd77c0
0x0000000002fd77c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd77c4: stp        x29, x30, [sp, #0x10]
0x0000000002fd77c8: add        x29, sp, #0x10
0x0000000002fd77cc: mov        x19, x0
0x0000000002fd77d0: adrp       x8, #0x5f17000
0x0000000002fd77d4: add        x8, x8, #0x220
0x0000000002fd77d8: stp        x8, xzr, [x0]
0x0000000002fd77dc: stp        xzr, x1, [x0, #0x10]
0x0000000002fd77e0: ldr        x1, [x2]
0x0000000002fd77e4: add        x0, x0, #0x20
0x0000000002fd77e8: bl         #0x2fd7878
0x0000000002fd77ec: mov        x0, x19
0x0000000002fd77f0: ldp        x29, x30, [sp, #0x10]
0x0000000002fd77f4: ldp        x20, x19, [sp], #0x20
0x0000000002fd77f8: ret        
0x0000000002fd77fc: mov        x20, x0
0x0000000002fd7800: mov        x0, x19
0x0000000002fd7804: bl         #0x4b980a4
0x0000000002fd7808: mov        x0, x20
0x0000000002fd780c: bl         #0x4b97984
