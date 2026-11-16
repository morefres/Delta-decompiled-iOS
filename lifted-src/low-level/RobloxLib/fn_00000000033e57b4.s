; instruction-faithful ARM64 fallback for RobloxLib::function_33e57b4
0x00000000033e57b4: sub        sp, sp, #0x30
0x00000000033e57b8: stp        x20, x19, [sp, #0x10]
0x00000000033e57bc: stp        x29, x30, [sp, #0x20]
0x00000000033e57c0: add        x29, sp, #0x20
0x00000000033e57c4: mov        x2, x1
0x00000000033e57c8: mov        x19, x0
0x00000000033e57cc: stp        xzr, xzr, [x0, #8]
0x00000000033e57d0: adrp       x8, #0x5f51000
0x00000000033e57d4: add        x8, x8, #0x398
0x00000000033e57d8: str        x8, [x0]
0x00000000033e57dc: add        x0, sp, #0xf
0x00000000033e57e0: add        x1, x19, #0x18
0x00000000033e57e4: bl         #0x33e5850
0x00000000033e57e8: mov        x0, x19
0x00000000033e57ec: ldp        x29, x30, [sp, #0x20]
0x00000000033e57f0: ldp        x20, x19, [sp, #0x10]
0x00000000033e57f4: add        sp, sp, #0x30
0x00000000033e57f8: ret        
0x00000000033e57fc: mov        x20, x0
0x00000000033e5800: mov        x0, x19
0x00000000033e5804: bl         #0x4b980a4
0x00000000033e5808: mov        x0, x20
0x00000000033e580c: bl         #0x4b97984
