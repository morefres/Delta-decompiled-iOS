; instruction-faithful ARM64 fallback for RobloxLib::function_2e997c0
0x0000000002e997c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e997c4: stp        x29, x30, [sp, #0x10]
0x0000000002e997c8: add        x29, sp, #0x10
0x0000000002e997cc: mov        x19, x0
0x0000000002e997d0: bl         #0x418b4f0
0x0000000002e997d4: mov        x0, x19
0x0000000002e997d8: bl         #0x6bccd8
0x0000000002e997dc: mov        x20, x0
0x0000000002e997e0: add        x0, x19, #0x98
0x0000000002e997e4: bl         #0x7c86f8
0x0000000002e997e8: cmp        x20, x0
0x0000000002e997ec: b.eq       #0x2e99824
0x0000000002e997f0: cbz        x0, #0x2e99804
0x0000000002e997f4: add        x0, x19, #0x98
0x0000000002e997f8: bl         #0x2f5c18c
0x0000000002e997fc: mov        x0, x19
0x0000000002e99800: bl         #0x1d54314
0x0000000002e99804: cbz        x20, #0x2e99824
0x0000000002e99808: add        x0, x19, #0x98
0x0000000002e9980c: mov        x1, x20
0x0000000002e99810: bl         #0x2f5c130
0x0000000002e99814: mov        x0, x19
0x0000000002e99818: ldp        x29, x30, [sp, #0x10]
0x0000000002e9981c: ldp        x20, x19, [sp], #0x20
0x0000000002e99820: b          #0x1d54314
0x0000000002e99824: ldp        x29, x30, [sp, #0x10]
0x0000000002e99828: ldp        x20, x19, [sp], #0x20
0x0000000002e9982c: ret        
