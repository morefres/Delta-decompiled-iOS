; instruction-faithful ARM64 fallback for RobloxLib::function_350c7bc
0x000000000350c7bc: ldrb       w8, [x1, #0x18]
0x000000000350c7c0: cmp        w8, #1
0x000000000350c7c4: b.ne       #0x350c800
0x000000000350c7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000350c7cc: stp        x29, x30, [sp, #0x10]
0x000000000350c7d0: add        x29, sp, #0x10
0x000000000350c7d4: mov        x19, x0
0x000000000350c7d8: ldrsb      x8, [x1, #0x17]
0x000000000350c7dc: tbz        x8, #0x3f, #0x350c7e4
0x000000000350c7e0: ldp        x1, x8, [x1]
0x000000000350c7e4: mov        x0, x1
0x000000000350c7e8: mov        x1, x8
0x000000000350c7ec: bl         #0x376b994
0x000000000350c7f0: tbz        w1, #0, #0x350c808
0x000000000350c7f4: str        x0, [x19, #0x40]
0x000000000350c7f8: mov        w0, #1
0x000000000350c7fc: b          #0x350c80c
0x000000000350c800: mov        w0, #0
0x000000000350c804: ret        
0x000000000350c808: mov        w0, #0
0x000000000350c80c: ldp        x29, x30, [sp, #0x10]
0x000000000350c810: ldp        x20, x19, [sp], #0x20
0x000000000350c814: ret        
