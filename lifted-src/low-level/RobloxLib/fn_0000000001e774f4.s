; instruction-faithful ARM64 fallback for RobloxLib::function_1e774f4
0x0000000001e774f4: sub        sp, sp, #0x50
0x0000000001e774f8: stp        x20, x19, [sp, #0x30]
0x0000000001e774fc: stp        x29, x30, [sp, #0x40]
0x0000000001e77500: add        x29, sp, #0x40
0x0000000001e77504: mov        x19, x3
0x0000000001e77508: stur       x0, [x29, #-0x18]
0x0000000001e7750c: stp        x1, x2, [sp, #0x18]
0x0000000001e77510: add        x0, sp, #0x18
0x0000000001e77514: sub        x1, x29, #0x18
0x0000000001e77518: mov        x2, x4
0x0000000001e7751c: mov        x3, x5
0x0000000001e77520: mov        x4, x6
0x0000000001e77524: bl         #0x1e776d4
0x0000000001e77528: stp        s0, s1, [sp, #0xc]
0x0000000001e7752c: str        s2, [sp, #0x14]
0x0000000001e77530: add        x1, sp, #0xc
0x0000000001e77534: mov        x0, x19
0x0000000001e77538: bl         #0x17ef070
0x0000000001e7753c: ldp        x29, x30, [sp, #0x40]
0x0000000001e77540: ldp        x20, x19, [sp, #0x30]
0x0000000001e77544: add        sp, sp, #0x50
0x0000000001e77548: ret        
