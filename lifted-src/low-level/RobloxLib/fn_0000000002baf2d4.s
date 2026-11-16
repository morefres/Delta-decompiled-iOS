; instruction-faithful ARM64 fallback for RobloxLib::function_2baf2d4
0x0000000002baf2d4: sub        sp, sp, #0x50
0x0000000002baf2d8: stp        x22, x21, [sp, #0x20]
0x0000000002baf2dc: stp        x20, x19, [sp, #0x30]
0x0000000002baf2e0: stp        x29, x30, [sp, #0x40]
0x0000000002baf2e4: add        x29, sp, #0x40
0x0000000002baf2e8: mov        x20, x2
0x0000000002baf2ec: mov        x21, x1
0x0000000002baf2f0: mov        x22, x0
0x0000000002baf2f4: mov        x19, x8
0x0000000002baf2f8: ldr        x0, [x0]
0x0000000002baf2fc: mov        w8, #1
0x0000000002baf300: stp        x0, x8, [sp, #8]
0x0000000002baf304: ldr        x8, [x0]
0x0000000002baf308: ldr        x8, [x8, #0x10]
0x0000000002baf30c: mov        w1, #0x118
0x0000000002baf310: mov        w2, #8
0x0000000002baf314: blr        x8
0x0000000002baf318: str        x0, [sp, #0x18]
0x0000000002baf31c: ldr        x1, [x22]
0x0000000002baf320: mov        x2, x21
0x0000000002baf324: mov        x3, x20
0x0000000002baf328: bl         #0x2baf374
0x0000000002baf32c: str        xzr, [sp, #0x18]
0x0000000002baf330: add        x2, x0, #0x20
0x0000000002baf334: stp        x2, x0, [x19]
0x0000000002baf338: add        x1, x0, #0x28
0x0000000002baf33c: mov        x0, x19
0x0000000002baf340: bl         #0x2136c
0x0000000002baf344: add        x0, sp, #8
0x0000000002baf348: bl         #0x2ba8708
0x0000000002baf34c: ldp        x29, x30, [sp, #0x40]
0x0000000002baf350: ldp        x20, x19, [sp, #0x30]
0x0000000002baf354: ldp        x22, x21, [sp, #0x20]
0x0000000002baf358: add        sp, sp, #0x50
0x0000000002baf35c: ret        
0x0000000002baf360: mov        x19, x0
0x0000000002baf364: add        x0, sp, #8
0x0000000002baf368: bl         #0x2ba8708
0x0000000002baf36c: mov        x0, x19
0x0000000002baf370: bl         #0x4b97984
