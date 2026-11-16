; instruction-faithful ARM64 fallback for RobloxLib::function_25b18f4
0x00000000025b18f4: stp        x29, x30, [sp, #-0x10]!
0x00000000025b18f8: mov        x29, sp
0x00000000025b18fc: ldrb       w8, [x0, #1]
0x00000000025b1900: cmp        w8, #1
0x00000000025b1904: b.ne       #0x25b1910
0x00000000025b1908: bl         #0x419bdb0
0x00000000025b190c: strb       wzr, [x0, #1]
0x00000000025b1910: bl         #0x419bd68
0x00000000025b1914: mov        w8, #1
0x00000000025b1918: strb       w8, [x0, #1]
0x00000000025b191c: ldp        x29, x30, [sp], #0x10
0x00000000025b1920: ret        
