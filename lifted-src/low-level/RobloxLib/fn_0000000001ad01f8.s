; instruction-faithful ARM64 fallback for RobloxLib::function_1ad01f8
0x0000000001ad01f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad01fc: stp        x29, x30, [sp, #0x10]
0x0000000001ad0200: add        x29, sp, #0x10
0x0000000001ad0204: mov        x20, x0
0x0000000001ad0208: mov        x19, x8
0x0000000001ad020c: ldr        w1, [x1, #8]
0x0000000001ad0210: bl         #0x440a004
0x0000000001ad0214: cbz        x0, #0x1ad023c
0x0000000001ad0218: stp        xzr, xzr, [x19]
0x0000000001ad021c: str        xzr, [x19, #0x10]
0x0000000001ad0220: mov        x1, x19
0x0000000001ad0224: bl         #0x4409870
0x0000000001ad0228: tbnz       w0, #0, #0x1ad0258
0x0000000001ad022c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0230: tbz        w8, #0x1f, #0x1ad023c
0x0000000001ad0234: ldr        x0, [x19]
0x0000000001ad0238: bl         #0x47e93a8
0x0000000001ad023c: ldr        x8, [x20, #8]
0x0000000001ad0240: ldrsb      w9, [x8, #0x17]
0x0000000001ad0244: tbnz       w9, #0x1f, #0x1ad0264
0x0000000001ad0248: ldr        q0, [x8]
0x0000000001ad024c: ldr        x8, [x8, #0x10]
0x0000000001ad0250: str        x8, [x19, #0x10]
0x0000000001ad0254: str        q0, [x19]
0x0000000001ad0258: ldp        x29, x30, [sp, #0x10]
0x0000000001ad025c: ldp        x20, x19, [sp], #0x20
0x0000000001ad0260: ret        
0x0000000001ad0264: ldp        x1, x2, [x8]
0x0000000001ad0268: mov        x0, x19
0x0000000001ad026c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0270: ldp        x20, x19, [sp], #0x20
0x0000000001ad0274: b          #0x23268
0x0000000001ad0278: mov        x20, x0
0x0000000001ad027c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0280: tbz        w8, #0x1f, #0x1ad028c
0x0000000001ad0284: ldr        x0, [x19]
0x0000000001ad0288: bl         #0x47e93a8
0x0000000001ad028c: mov        x0, x20
0x0000000001ad0290: bl         #0x4b97984
