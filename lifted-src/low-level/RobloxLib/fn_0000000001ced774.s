; instruction-faithful ARM64 fallback for RobloxLib::function_1ced774
0x0000000001ced774: stp        x28, x27, [sp, #-0x60]!
0x0000000001ced778: stp        x26, x25, [sp, #0x10]
0x0000000001ced77c: stp        x24, x23, [sp, #0x20]
0x0000000001ced780: stp        x22, x21, [sp, #0x30]
0x0000000001ced784: stp        x20, x19, [sp, #0x40]
0x0000000001ced788: stp        x29, x30, [sp, #0x50]
0x0000000001ced78c: add        x29, sp, #0x50
0x0000000001ced790: mov        x20, x7
0x0000000001ced794: mov        x21, x6
0x0000000001ced798: mov        x22, x5
0x0000000001ced79c: mov        x23, x4
0x0000000001ced7a0: mov        x24, x3
0x0000000001ced7a4: mov        x25, x2
0x0000000001ced7a8: mov        x26, x1
0x0000000001ced7ac: mov        x19, x0
0x0000000001ced7b0: ldr        x27, [x29, #0x10]
0x0000000001ced7b4: bl         #0x1cec7b0
0x0000000001ced7b8: mov        x1, x0
0x0000000001ced7bc: mov        x0, x19
0x0000000001ced7c0: mov        x2, x24
0x0000000001ced7c4: mov        x3, x21
0x0000000001ced7c8: mov        x4, x20
0x0000000001ced7cc: bl         #0x4413d04
0x0000000001ced7d0: adrp       x8, #0x5d8c000
0x0000000001ced7d4: add        x8, x8, #0x310
0x0000000001ced7d8: str        x8, [x19]
0x0000000001ced7dc: stp        x26, x25, [x19, #0xa0]
0x0000000001ced7e0: mov        x20, x19
0x0000000001ced7e4: str        xzr, [x20, #0xb0]!
0x0000000001ced7e8: str        xzr, [x19, #0xb8]
0x0000000001ced7ec: mov        x1, x23
0x0000000001ced7f0: mov        x2, x22
0x0000000001ced7f4: mov        x3, x27
0x0000000001ced7f8: bl         #0x1ced850
0x0000000001ced7fc: mov        x0, x19
0x0000000001ced800: ldp        x29, x30, [sp, #0x50]
0x0000000001ced804: ldp        x20, x19, [sp, #0x40]
0x0000000001ced808: ldp        x22, x21, [sp, #0x30]
0x0000000001ced80c: ldp        x24, x23, [sp, #0x20]
0x0000000001ced810: ldp        x26, x25, [sp, #0x10]
0x0000000001ced814: ldp        x28, x27, [sp], #0x60
0x0000000001ced818: ret        
0x0000000001ced81c: mov        x21, x0
0x0000000001ced820: add        x0, x19, #0xb8
0x0000000001ced824: mov        x1, #0
0x0000000001ced828: bl         #0x4e468
0x0000000001ced82c: ldr        x1, [x19, #0xb0]
0x0000000001ced830: str        xzr, [x19, #0xb0]
0x0000000001ced834: cbz        x1, #0x1ced840
0x0000000001ced838: mov        x0, x20
0x0000000001ced83c: bl         #0x246a4
0x0000000001ced840: mov        x0, x19
0x0000000001ced844: bl         #0x24478
0x0000000001ced848: mov        x0, x21
0x0000000001ced84c: bl         #0x4b97984
