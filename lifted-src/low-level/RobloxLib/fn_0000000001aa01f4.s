; instruction-faithful ARM64 fallback for RobloxLib::function_1aa01f4
0x0000000001aa01f4: sub        sp, sp, #0x30
0x0000000001aa01f8: stp        x20, x19, [sp, #0x10]
0x0000000001aa01fc: stp        x29, x30, [sp, #0x20]
0x0000000001aa0200: add        x29, sp, #0x20
0x0000000001aa0204: mov        x19, x0
0x0000000001aa0208: stp        xzr, xzr, [sp]
0x0000000001aa020c: adrp       x1, #0x5366000
0x0000000001aa0210: add        x1, x1, #0x860
0x0000000001aa0214: mov        x2, sp
0x0000000001aa0218: bl         #0x4409980
0x0000000001aa021c: adrp       x8, #0x5cf6000
0x0000000001aa0220: add        x8, x8, #0xd10
0x0000000001aa0224: str        x8, [x0]
0x0000000001aa0228: adrp       x20, #0x6305000
0x0000000001aa022c: add        x20, x20, #0xba0
0x0000000001aa0230: adrp       x1, #0x520d000
0x0000000001aa0234: add        x1, x1, #0x4de
0x0000000001aa0238: mov        x0, x20
0x0000000001aa023c: mov        x2, #0
0x0000000001aa0240: mov        x3, #0
0x0000000001aa0244: mov        w4, #0
0x0000000001aa0248: mov        x5, x19
0x0000000001aa024c: bl         #0x44097f0
0x0000000001aa0250: adrp       x0, #0x6305000
0x0000000001aa0254: add        x0, x0, #0xbd8
0x0000000001aa0258: adrp       x1, #0x5366000
0x0000000001aa025c: add        x1, x1, #0x877
0x0000000001aa0260: mov        x2, #0
0x0000000001aa0264: mov        x3, #0
0x0000000001aa0268: mov        w4, #1
0x0000000001aa026c: mov        x5, x19
0x0000000001aa0270: bl         #0x44097f0
0x0000000001aa0274: adrp       x0, #0x6305000
0x0000000001aa0278: add        x0, x0, #0xc10
0x0000000001aa027c: adrp       x1, #0x5366000
0x0000000001aa0280: add        x1, x1, #0x87f
0x0000000001aa0284: mov        x2, #0
0x0000000001aa0288: mov        x3, #0
0x0000000001aa028c: mov        w4, #2
0x0000000001aa0290: mov        x5, x19
0x0000000001aa0294: bl         #0x44097f0
0x0000000001aa0298: mov        w8, #3
0x0000000001aa029c: stp        x20, x8, [x19, #0x40]
0x0000000001aa02a0: adrp       x9, #0x4c73000
0x0000000001aa02a4: add        x9, x9, #0x6d4
0x0000000001aa02a8: stp        x9, x8, [x19, #0x50]
0x0000000001aa02ac: mov        x0, x19
0x0000000001aa02b0: ldp        x29, x30, [sp, #0x20]
0x0000000001aa02b4: ldp        x20, x19, [sp, #0x10]
0x0000000001aa02b8: add        sp, sp, #0x30
0x0000000001aa02bc: ret        
0x0000000001aa02c0: mov        x20, x0
0x0000000001aa02c4: mov        x0, x19
0x0000000001aa02c8: bl         #0x4409cc4
0x0000000001aa02cc: mov        x0, x20
0x0000000001aa02d0: bl         #0x4b97984
