; instruction-faithful ARM64 fallback for RobloxLib::function_2e187f4
0x0000000002e187f4: stp        d9, d8, [sp, #-0x30]!
0x0000000002e187f8: stp        x20, x19, [sp, #0x10]
0x0000000002e187fc: stp        x29, x30, [sp, #0x20]
0x0000000002e18800: add        x29, sp, #0x20
0x0000000002e18804: sub        sp, sp, #0x250
0x0000000002e18808: fmov       d8, d0
0x0000000002e1880c: ldr        x1, [x0]
0x0000000002e18810: add        x0, sp, #8
0x0000000002e18814: bl         #0x2df84c
0x0000000002e18818: add        x0, sp, #8
0x0000000002e1881c: fmov       d0, d8
0x0000000002e18820: bl         #0x692dec
0x0000000002e18824: add        x0, sp, #8
0x0000000002e18828: bl         #0x6931c8
0x0000000002e1882c: adrp       x1, #0x5c53000
0x0000000002e18830: add        x1, x1, #0xe80
0x0000000002e18834: add        x0, sp, #8
0x0000000002e18838: bl         #0x2ead84
0x0000000002e1883c: add        sp, sp, #0x250
0x0000000002e18840: ldp        x29, x30, [sp, #0x20]
0x0000000002e18844: ldp        x20, x19, [sp, #0x10]
0x0000000002e18848: ldp        d9, d8, [sp], #0x30
0x0000000002e1884c: ret        
0x0000000002e18850: mov        x19, x0
0x0000000002e18854: adrp       x1, #0x5c53000
0x0000000002e18858: add        x1, x1, #0xe80
0x0000000002e1885c: add        x0, sp, #8
0x0000000002e18860: bl         #0x2ead84
0x0000000002e18864: mov        x0, x19
0x0000000002e18868: bl         #0x4b97984
