; instruction-faithful ARM64 fallback for RobloxLib::function_2b40734
0x0000000002b40734: stp        x20, x19, [sp, #-0x20]!
0x0000000002b40738: stp        x29, x30, [sp, #0x10]
0x0000000002b4073c: add        x29, sp, #0x10
0x0000000002b40740: mov        x19, x0
0x0000000002b40744: adrp       x8, #0x5ece000
0x0000000002b40748: add        x8, x8, #0x540
0x0000000002b4074c: stp        x8, xzr, [x0]
0x0000000002b40750: stp        xzr, x1, [x0, #0x10]
0x0000000002b40754: add        x0, x0, #0x20
0x0000000002b40758: mov        w1, #0
0x0000000002b4075c: bl         #0x2b7d5a0
0x0000000002b40760: mov        x0, x19
0x0000000002b40764: ldp        x29, x30, [sp, #0x10]
0x0000000002b40768: ldp        x20, x19, [sp], #0x20
0x0000000002b4076c: ret        
0x0000000002b40770: mov        x20, x0
0x0000000002b40774: mov        x0, x19
0x0000000002b40778: bl         #0x4b980a4
0x0000000002b4077c: mov        x0, x20
0x0000000002b40780: bl         #0x4b97984
