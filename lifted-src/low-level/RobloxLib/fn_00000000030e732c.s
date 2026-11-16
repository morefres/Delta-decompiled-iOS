; instruction-faithful ARM64 fallback for RobloxLib::function_30e732c
0x00000000030e732c: sub        sp, sp, #0x30
0x00000000030e7330: stp        x20, x19, [sp, #0x10]
0x00000000030e7334: stp        x29, x30, [sp, #0x20]
0x00000000030e7338: add        x29, sp, #0x20
0x00000000030e733c: mov        x5, x4
0x00000000030e7340: mov        x4, x3
0x00000000030e7344: mov        x3, x2
0x00000000030e7348: mov        x2, x1
0x00000000030e734c: mov        x19, x0
0x00000000030e7350: stp        xzr, xzr, [x0, #8]
0x00000000030e7354: adrp       x8, #0x5f1f000
0x00000000030e7358: add        x8, x8, #0xc68
0x00000000030e735c: str        x8, [x0]
0x00000000030e7360: add        x0, sp, #0xf
0x00000000030e7364: add        x1, x19, #0x18
0x00000000030e7368: bl         #0x30e73d0
0x00000000030e736c: mov        x0, x19
0x00000000030e7370: ldp        x29, x30, [sp, #0x20]
0x00000000030e7374: ldp        x20, x19, [sp, #0x10]
0x00000000030e7378: add        sp, sp, #0x30
0x00000000030e737c: ret        
0x00000000030e7380: mov        x20, x0
0x00000000030e7384: mov        x0, x19
0x00000000030e7388: bl         #0x4b980a4
0x00000000030e738c: mov        x0, x20
0x00000000030e7390: bl         #0x4b97984
