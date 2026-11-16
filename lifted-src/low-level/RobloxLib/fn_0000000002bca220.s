; instruction-faithful ARM64 fallback for RobloxLib::function_2bca220
0x0000000002bca220: sub        sp, sp, #0x50
0x0000000002bca224: stp        x22, x21, [sp, #0x20]
0x0000000002bca228: stp        x20, x19, [sp, #0x30]
0x0000000002bca22c: stp        x29, x30, [sp, #0x40]
0x0000000002bca230: add        x29, sp, #0x40
0x0000000002bca234: mov        x20, x2
0x0000000002bca238: mov        x21, x1
0x0000000002bca23c: mov        x22, x0
0x0000000002bca240: mov        x19, x8
0x0000000002bca244: ldr        x0, [x0]
0x0000000002bca248: mov        w8, #1
0x0000000002bca24c: stp        x0, x8, [sp, #8]
0x0000000002bca250: ldr        x8, [x0]
0x0000000002bca254: ldr        x8, [x8, #0x10]
0x0000000002bca258: mov        w1, #0x118
0x0000000002bca25c: mov        w2, #8
0x0000000002bca260: blr        x8
0x0000000002bca264: str        x0, [sp, #0x18]
0x0000000002bca268: ldr        x1, [x22]
0x0000000002bca26c: mov        x2, x21
0x0000000002bca270: mov        x3, x20
0x0000000002bca274: bl         #0x2bca2c0
0x0000000002bca278: str        xzr, [sp, #0x18]
0x0000000002bca27c: add        x2, x0, #0x20
0x0000000002bca280: stp        x2, x0, [x19]
0x0000000002bca284: add        x1, x0, #0x28
0x0000000002bca288: mov        x0, x19
0x0000000002bca28c: bl         #0x2136c
0x0000000002bca290: add        x0, sp, #8
0x0000000002bca294: bl         #0x2ba8708
0x0000000002bca298: ldp        x29, x30, [sp, #0x40]
0x0000000002bca29c: ldp        x20, x19, [sp, #0x30]
0x0000000002bca2a0: ldp        x22, x21, [sp, #0x20]
0x0000000002bca2a4: add        sp, sp, #0x50
0x0000000002bca2a8: ret        
0x0000000002bca2ac: mov        x19, x0
0x0000000002bca2b0: add        x0, sp, #8
0x0000000002bca2b4: bl         #0x2ba8708
0x0000000002bca2b8: mov        x0, x19
0x0000000002bca2bc: bl         #0x4b97984
