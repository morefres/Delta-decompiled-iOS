; instruction-faithful ARM64 fallback for RobloxLib::function_2bc64e4
0x0000000002bc64e4: sub        sp, sp, #0x30
0x0000000002bc64e8: stp        x20, x19, [sp, #0x10]
0x0000000002bc64ec: stp        x29, x30, [sp, #0x20]
0x0000000002bc64f0: add        x29, sp, #0x20
0x0000000002bc64f4: mov        x4, x3
0x0000000002bc64f8: mov        x3, x2
0x0000000002bc64fc: mov        x2, x1
0x0000000002bc6500: mov        x19, x0
0x0000000002bc6504: stp        xzr, xzr, [x0, #8]
0x0000000002bc6508: adrp       x8, #0x5ed0000
0x0000000002bc650c: add        x8, x8, #0x328
0x0000000002bc6510: str        x8, [x0]
0x0000000002bc6514: add        x0, sp, #0xf
0x0000000002bc6518: add        x1, x19, #0x18
0x0000000002bc651c: bl         #0x2bc6548
0x0000000002bc6520: mov        x0, x19
0x0000000002bc6524: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6528: ldp        x20, x19, [sp, #0x10]
0x0000000002bc652c: add        sp, sp, #0x30
0x0000000002bc6530: ret        
0x0000000002bc6534: mov        x20, x0
0x0000000002bc6538: mov        x0, x19
0x0000000002bc653c: bl         #0x4b980a4
0x0000000002bc6540: mov        x0, x20
0x0000000002bc6544: bl         #0x4b97984
