; instruction-faithful ARM64 fallback for RobloxLib::function_315c7d4
0x000000000315c7d4: stp        x22, x21, [sp, #-0x30]!
0x000000000315c7d8: stp        x20, x19, [sp, #0x10]
0x000000000315c7dc: stp        x29, x30, [sp, #0x20]
0x000000000315c7e0: add        x29, sp, #0x20
0x000000000315c7e4: mov        x20, x1
0x000000000315c7e8: mov        x21, x0
0x000000000315c7ec: mov        w0, #0x38
0x000000000315c7f0: bl         #0x47e9370
0x000000000315c7f4: mov        x19, x0
0x000000000315c7f8: mov        x1, x21
0x000000000315c7fc: mov        x2, x20
0x000000000315c800: bl         #0x3179d08
0x000000000315c804: mov        x0, x19
0x000000000315c808: ldp        x29, x30, [sp, #0x20]
0x000000000315c80c: ldp        x20, x19, [sp, #0x10]
0x000000000315c810: ldp        x22, x21, [sp], #0x30
0x000000000315c814: ret        
0x000000000315c818: mov        x20, x0
0x000000000315c81c: mov        x0, x19
0x000000000315c820: bl         #0x47e93a8
0x000000000315c824: mov        x0, x20
0x000000000315c828: bl         #0x4b97984
