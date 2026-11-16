; instruction-faithful ARM64 fallback for RobloxLib::function_1b150d8
0x0000000001b150d8: sub        sp, sp, #0x50
0x0000000001b150dc: stp        x20, x19, [sp, #0x30]
0x0000000001b150e0: stp        x29, x30, [sp, #0x40]
0x0000000001b150e4: add        x29, sp, #0x40
0x0000000001b150e8: mov        x9, x0
0x0000000001b150ec: mov        x19, x8
0x0000000001b150f0: add        x0, sp, #8
0x0000000001b150f4: add        x1, x9, #0x80
0x0000000001b150f8: bl         #0x196ce14
0x0000000001b150fc: add        x0, sp, #8
0x0000000001b15100: mov        x8, x19
0x0000000001b15104: bl         #0x2516b00
0x0000000001b15108: add        x0, sp, #8
0x0000000001b1510c: bl         #0x196c43c
0x0000000001b15110: ldp        x29, x30, [sp, #0x40]
0x0000000001b15114: ldp        x20, x19, [sp, #0x30]
0x0000000001b15118: add        sp, sp, #0x50
0x0000000001b1511c: ret        
0x0000000001b15120: mov        x19, x0
0x0000000001b15124: add        x0, sp, #8
0x0000000001b15128: bl         #0x196c43c
0x0000000001b1512c: mov        x0, x19
0x0000000001b15130: bl         #0x4b97984
