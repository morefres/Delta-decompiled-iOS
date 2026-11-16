; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe344
0x0000000002bbe344: sub        sp, sp, #0x30
0x0000000002bbe348: stp        x20, x19, [sp, #0x10]
0x0000000002bbe34c: stp        x29, x30, [sp, #0x20]
0x0000000002bbe350: add        x29, sp, #0x20
0x0000000002bbe354: mov        x3, x2
0x0000000002bbe358: mov        x2, x1
0x0000000002bbe35c: mov        x19, x0
0x0000000002bbe360: stp        xzr, xzr, [x0, #8]
0x0000000002bbe364: adrp       x8, #0x5ed0000
0x0000000002bbe368: add        x8, x8, #0x328
0x0000000002bbe36c: str        x8, [x0]
0x0000000002bbe370: add        x0, sp, #0xf
0x0000000002bbe374: add        x1, x19, #0x18
0x0000000002bbe378: bl         #0x2bbe3a4
0x0000000002bbe37c: mov        x0, x19
0x0000000002bbe380: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe384: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe388: add        sp, sp, #0x30
0x0000000002bbe38c: ret        
0x0000000002bbe390: mov        x20, x0
0x0000000002bbe394: mov        x0, x19
0x0000000002bbe398: bl         #0x4b980a4
0x0000000002bbe39c: mov        x0, x20
0x0000000002bbe3a0: bl         #0x4b97984
