; instruction-faithful ARM64 fallback for RobloxLib::function_238d7e8
0x000000000238d7e8: stp        x29, x30, [sp, #-0x10]!
0x000000000238d7ec: mov        x29, sp
0x000000000238d7f0: bl         #0x238d780
0x000000000238d7f4: adrp       x8, #0x5d54000
0x000000000238d7f8: add        x8, x8, #0x470
0x000000000238d7fc: add        x9, x8, #0x10
0x000000000238d800: str        x9, [x0]
0x000000000238d804: add        x8, x8, #0x288
0x000000000238d808: str        x8, [x0, #0x98]
0x000000000238d80c: stp        xzr, xzr, [x0, #0xa8]
0x000000000238d810: ldp        x29, x30, [sp], #0x10
0x000000000238d814: ret        
