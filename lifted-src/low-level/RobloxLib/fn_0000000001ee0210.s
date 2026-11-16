; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0210
0x0000000001ee0210: sub        sp, sp, #0x30
0x0000000001ee0214: stp        x20, x19, [sp, #0x10]
0x0000000001ee0218: stp        x29, x30, [sp, #0x20]
0x0000000001ee021c: add        x29, sp, #0x20
0x0000000001ee0220: mov        x19, x1
0x0000000001ee0224: mov        x20, x0
0x0000000001ee0228: str        x1, [x0]
0x0000000001ee022c: mov        w0, #0x20
0x0000000001ee0230: bl         #0x47e9370
0x0000000001ee0234: adrp       x8, #0x5e00000
0x0000000001ee0238: add        x8, x8, #0x3a8
0x0000000001ee023c: stp        x8, xzr, [x0]
0x0000000001ee0240: stp        xzr, x19, [x0, #0x10]
0x0000000001ee0244: str        x0, [x20, #8]
0x0000000001ee0248: add        x8, x19, #8
0x0000000001ee024c: cmp        x19, #0
0x0000000001ee0250: csel       x1, xzr, x8, eq
0x0000000001ee0254: mov        x0, x20
0x0000000001ee0258: mov        x2, x19
0x0000000001ee025c: bl         #0x2136c
0x0000000001ee0260: mov        x0, x20
0x0000000001ee0264: ldp        x29, x30, [sp, #0x20]
0x0000000001ee0268: ldp        x20, x19, [sp, #0x10]
0x0000000001ee026c: add        sp, sp, #0x30
0x0000000001ee0270: ret        
0x0000000001ee0274: bl         #0x4b98500
0x0000000001ee0278: add        x0, sp, #0xf
0x0000000001ee027c: mov        x1, x19
0x0000000001ee0280: bl         #0x1ee02a0
0x0000000001ee0284: bl         #0x4b98548
0x0000000001ee0288: brk        #1
0x0000000001ee028c: mov        x19, x0
0x0000000001ee0290: bl         #0x4b98518
0x0000000001ee0294: mov        x0, x19
0x0000000001ee0298: bl         #0x4b97984
0x0000000001ee029c: bl         #0x18bd8
