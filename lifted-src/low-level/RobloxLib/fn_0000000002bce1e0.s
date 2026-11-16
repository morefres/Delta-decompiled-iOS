; instruction-faithful ARM64 fallback for RobloxLib::function_2bce1e0
0x0000000002bce1e0: sub        sp, sp, #0x50
0x0000000002bce1e4: stp        x22, x21, [sp, #0x20]
0x0000000002bce1e8: stp        x20, x19, [sp, #0x30]
0x0000000002bce1ec: stp        x29, x30, [sp, #0x40]
0x0000000002bce1f0: add        x29, sp, #0x40
0x0000000002bce1f4: mov        x20, x2
0x0000000002bce1f8: mov        x21, x1
0x0000000002bce1fc: mov        x22, x0
0x0000000002bce200: mov        x19, x8
0x0000000002bce204: ldr        x0, [x0]
0x0000000002bce208: mov        w8, #1
0x0000000002bce20c: stp        x0, x8, [sp, #8]
0x0000000002bce210: ldr        x8, [x0]
0x0000000002bce214: ldr        x8, [x8, #0x10]
0x0000000002bce218: mov        w1, #0x118
0x0000000002bce21c: mov        w2, #8
0x0000000002bce220: blr        x8
0x0000000002bce224: str        x0, [sp, #0x18]
0x0000000002bce228: ldr        x1, [x22]
0x0000000002bce22c: mov        x2, x21
0x0000000002bce230: mov        x3, x20
0x0000000002bce234: bl         #0x2bce280
0x0000000002bce238: str        xzr, [sp, #0x18]
0x0000000002bce23c: add        x2, x0, #0x20
0x0000000002bce240: stp        x2, x0, [x19]
0x0000000002bce244: add        x1, x0, #0x28
0x0000000002bce248: mov        x0, x19
0x0000000002bce24c: bl         #0x2136c
0x0000000002bce250: add        x0, sp, #8
0x0000000002bce254: bl         #0x2ba8708
0x0000000002bce258: ldp        x29, x30, [sp, #0x40]
0x0000000002bce25c: ldp        x20, x19, [sp, #0x30]
0x0000000002bce260: ldp        x22, x21, [sp, #0x20]
0x0000000002bce264: add        sp, sp, #0x50
0x0000000002bce268: ret        
0x0000000002bce26c: mov        x19, x0
0x0000000002bce270: add        x0, sp, #8
0x0000000002bce274: bl         #0x2ba8708
0x0000000002bce278: mov        x0, x19
0x0000000002bce27c: bl         #0x4b97984
