; instruction-faithful ARM64 fallback for RobloxLib::function_2bd37d0
0x0000000002bd37d0: sub        sp, sp, #0x30
0x0000000002bd37d4: stp        x20, x19, [sp, #0x10]
0x0000000002bd37d8: stp        x29, x30, [sp, #0x20]
0x0000000002bd37dc: add        x29, sp, #0x20
0x0000000002bd37e0: mov        x19, x0
0x0000000002bd37e4: adrp       x8, #0x5ed0000
0x0000000002bd37e8: add        x8, x8, #0x4b8
0x0000000002bd37ec: stp        x8, xzr, [x0]
0x0000000002bd37f0: stp        xzr, x1, [x0, #0x10]
0x0000000002bd37f4: str        x1, [sp, #8]
0x0000000002bd37f8: add        x0, sp, #8
0x0000000002bd37fc: add        x1, x19, #0x20
0x0000000002bd3800: bl         #0x2bd382c
0x0000000002bd3804: mov        x0, x19
0x0000000002bd3808: ldp        x29, x30, [sp, #0x20]
0x0000000002bd380c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3810: add        sp, sp, #0x30
0x0000000002bd3814: ret        
0x0000000002bd3818: mov        x20, x0
0x0000000002bd381c: mov        x0, x19
0x0000000002bd3820: bl         #0x4b980a4
0x0000000002bd3824: mov        x0, x20
0x0000000002bd3828: bl         #0x4b97984
