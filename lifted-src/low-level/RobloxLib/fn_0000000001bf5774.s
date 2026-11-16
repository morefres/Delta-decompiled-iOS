; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5774
0x0000000001bf5774: sub        sp, sp, #0x50
0x0000000001bf5778: stp        x24, x23, [sp, #0x10]
0x0000000001bf577c: stp        x22, x21, [sp, #0x20]
0x0000000001bf5780: stp        x20, x19, [sp, #0x30]
0x0000000001bf5784: stp        x29, x30, [sp, #0x40]
0x0000000001bf5788: add        x29, sp, #0x40
0x0000000001bf578c: mov        x22, x1
0x0000000001bf5790: mov        x19, x0
0x0000000001bf5794: mov        w21, #0x50
0x0000000001bf5798: add        x3, sp, #8
0x0000000001bf579c: mov        x1, #0
0x0000000001bf57a0: mov        w2, #0x50
0x0000000001bf57a4: bl         #0x47f7db8
0x0000000001bf57a8: mov        x20, x0
0x0000000001bf57ac: ldr        w8, [x19, #8]
0x0000000001bf57b0: umaddl     x23, w8, w21, x0
0x0000000001bf57b4: bl         #0x1aa94c8
0x0000000001bf57b8: str        x0, [x23]
0x0000000001bf57bc: mov        x21, x23
0x0000000001bf57c0: str        xzr, [x21, #8]!
0x0000000001bf57c4: mov        x0, x21
0x0000000001bf57c8: mov        x1, x22
0x0000000001bf57cc: bl         #0x1bf584c
0x0000000001bf57d0: mov        x0, x19
0x0000000001bf57d4: mov        x1, x20
0x0000000001bf57d8: bl         #0x2f2f4
0x0000000001bf57dc: ldr        x2, [sp, #8]
0x0000000001bf57e0: mov        x0, x19
0x0000000001bf57e4: mov        x1, x20
0x0000000001bf57e8: bl         #0x2f334
0x0000000001bf57ec: ldr        w8, [x19, #8]
0x0000000001bf57f0: cmn        w8, #1
0x0000000001bf57f4: b.eq       #0x1bf5824
0x0000000001bf57f8: add        w9, w8, #1
0x0000000001bf57fc: str        w9, [x19, #8]
0x0000000001bf5800: ldr        x9, [x19]
0x0000000001bf5804: mov        w10, #0x50
0x0000000001bf5808: umaddl     x0, w8, w10, x9
0x0000000001bf580c: ldp        x29, x30, [sp, #0x40]
0x0000000001bf5810: ldp        x20, x19, [sp, #0x30]
0x0000000001bf5814: ldp        x22, x21, [sp, #0x20]
0x0000000001bf5818: ldp        x24, x23, [sp, #0x10]
0x0000000001bf581c: add        sp, sp, #0x50
0x0000000001bf5820: ret        
0x0000000001bf5824: bl         #0x4b0e10c
0x0000000001bf5828: mov        x19, x0
0x0000000001bf582c: ldr        x8, [x21]
0x0000000001bf5830: cbz        x8, #0x1bf5840
0x0000000001bf5834: ldr        x8, [x8, #0x10]
0x0000000001bf5838: add        x0, x23, #0x10
0x0000000001bf583c: blr        x8
0x0000000001bf5840: mov        x0, x19
0x0000000001bf5844: bl         #0x4b97984
0x0000000001bf5848: bl         #0x18bd8
