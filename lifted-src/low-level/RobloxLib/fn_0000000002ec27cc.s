; instruction-faithful ARM64 fallback for RobloxLib::function_2ec27cc
0x0000000002ec27cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec27d0: stp        x29, x30, [sp, #0x10]
0x0000000002ec27d4: add        x29, sp, #0x10
0x0000000002ec27d8: mov        x19, x0
0x0000000002ec27dc: adrp       x8, #0x5f08000
0x0000000002ec27e0: add        x8, x8, #0xc58
0x0000000002ec27e4: stp        x8, xzr, [x0]
0x0000000002ec27e8: stp        xzr, x1, [x0, #0x10]
0x0000000002ec27ec: movi       v0.16b, #0
0x0000000002ec27f0: stp        q0, q0, [x0, #0x30]
0x0000000002ec27f4: str        q0, [x0, #0x50]
0x0000000002ec27f8: str        q0, [x0, #0x20]!
0x0000000002ec27fc: bl         #0x3401e30
0x0000000002ec2800: adrp       x8, #0x5f51000
0x0000000002ec2804: add        x8, x8, #0xd28
0x0000000002ec2808: add        x8, x8, #0x10
0x0000000002ec280c: str        x8, [x19, #0x20]
0x0000000002ec2810: mov        x0, x19
0x0000000002ec2814: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2818: ldp        x20, x19, [sp], #0x20
0x0000000002ec281c: ret        
0x0000000002ec2820: mov        x20, x0
0x0000000002ec2824: mov        x0, x19
0x0000000002ec2828: bl         #0x4b980a4
0x0000000002ec282c: mov        x0, x20
0x0000000002ec2830: bl         #0x4b97984
