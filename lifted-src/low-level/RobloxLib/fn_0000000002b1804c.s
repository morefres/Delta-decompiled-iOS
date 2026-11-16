; instruction-faithful ARM64 fallback for RobloxLib::function_2b1804c
0x0000000002b1804c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18050: stp        x29, x30, [sp, #0x10]
0x0000000002b18054: add        x29, sp, #0x10
0x0000000002b18058: mov        x19, x0
0x0000000002b1805c: stp        xzr, xzr, [x0, #8]
0x0000000002b18060: adrp       x8, #0x5ecd000
0x0000000002b18064: add        x8, x8, #0x268
0x0000000002b18068: str        x8, [x0], #0x18
0x0000000002b1806c: bl         #0x2b0e168
0x0000000002b18070: mov        x0, x19
0x0000000002b18074: ldp        x29, x30, [sp, #0x10]
0x0000000002b18078: ldp        x20, x19, [sp], #0x20
0x0000000002b1807c: ret        
0x0000000002b18080: mov        x20, x0
0x0000000002b18084: mov        x0, x19
0x0000000002b18088: bl         #0x4b980a4
0x0000000002b1808c: mov        x0, x20
0x0000000002b18090: bl         #0x4b97984
