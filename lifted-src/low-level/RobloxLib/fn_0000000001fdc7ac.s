; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc7ac
0x0000000001fdc7ac: sub        sp, sp, #0x50
0x0000000001fdc7b0: stp        x22, x21, [sp, #0x20]
0x0000000001fdc7b4: stp        x20, x19, [sp, #0x30]
0x0000000001fdc7b8: stp        x29, x30, [sp, #0x40]
0x0000000001fdc7bc: add        x29, sp, #0x40
0x0000000001fdc7c0: mov        x20, x1
0x0000000001fdc7c4: mov        x21, x0
0x0000000001fdc7c8: mov        x19, x8
0x0000000001fdc7cc: ldr        x0, [x0]
0x0000000001fdc7d0: mov        w8, #1
0x0000000001fdc7d4: stp        x0, x8, [sp, #8]
0x0000000001fdc7d8: ldr        x8, [x0]
0x0000000001fdc7dc: ldr        x8, [x8, #0x10]
0x0000000001fdc7e0: mov        w1, #0xe0
0x0000000001fdc7e4: mov        w2, #8
0x0000000001fdc7e8: blr        x8
0x0000000001fdc7ec: str        x0, [sp, #0x18]
0x0000000001fdc7f0: ldr        x1, [x21]
0x0000000001fdc7f4: mov        x2, x20
0x0000000001fdc7f8: bl         #0x1fdc838
0x0000000001fdc7fc: str        xzr, [sp, #0x18]
0x0000000001fdc800: add        x8, x0, #0x20
0x0000000001fdc804: stp        x8, x0, [x19]
0x0000000001fdc808: add        x0, sp, #8
0x0000000001fdc80c: bl         #0x1fdca44
0x0000000001fdc810: ldp        x29, x30, [sp, #0x40]
0x0000000001fdc814: ldp        x20, x19, [sp, #0x30]
0x0000000001fdc818: ldp        x22, x21, [sp, #0x20]
0x0000000001fdc81c: add        sp, sp, #0x50
0x0000000001fdc820: ret        
0x0000000001fdc824: mov        x19, x0
0x0000000001fdc828: add        x0, sp, #8
0x0000000001fdc82c: bl         #0x1fdca44
0x0000000001fdc830: mov        x0, x19
0x0000000001fdc834: bl         #0x4b97984
