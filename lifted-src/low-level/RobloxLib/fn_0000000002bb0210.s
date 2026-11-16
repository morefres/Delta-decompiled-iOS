; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0210
0x0000000002bb0210: sub        sp, sp, #0x50
0x0000000002bb0214: stp        x22, x21, [sp, #0x20]
0x0000000002bb0218: stp        x20, x19, [sp, #0x30]
0x0000000002bb021c: stp        x29, x30, [sp, #0x40]
0x0000000002bb0220: add        x29, sp, #0x40
0x0000000002bb0224: mov        x20, x2
0x0000000002bb0228: mov        x21, x1
0x0000000002bb022c: mov        x22, x0
0x0000000002bb0230: mov        x19, x8
0x0000000002bb0234: ldr        x0, [x0]
0x0000000002bb0238: mov        w8, #1
0x0000000002bb023c: stp        x0, x8, [sp, #8]
0x0000000002bb0240: ldr        x8, [x0]
0x0000000002bb0244: ldr        x8, [x8, #0x10]
0x0000000002bb0248: mov        w1, #0xd8
0x0000000002bb024c: mov        w2, #8
0x0000000002bb0250: blr        x8
0x0000000002bb0254: str        x0, [sp, #0x18]
0x0000000002bb0258: ldr        x1, [x22]
0x0000000002bb025c: mov        x2, x21
0x0000000002bb0260: mov        x3, x20
0x0000000002bb0264: bl         #0x2bb02b0
0x0000000002bb0268: str        xzr, [sp, #0x18]
0x0000000002bb026c: add        x2, x0, #0x20
0x0000000002bb0270: stp        x2, x0, [x19]
0x0000000002bb0274: add        x1, x0, #0x28
0x0000000002bb0278: mov        x0, x19
0x0000000002bb027c: bl         #0x2136c
0x0000000002bb0280: add        x0, sp, #8
0x0000000002bb0284: bl         #0x2baf130
0x0000000002bb0288: ldp        x29, x30, [sp, #0x40]
0x0000000002bb028c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0290: ldp        x22, x21, [sp, #0x20]
0x0000000002bb0294: add        sp, sp, #0x50
0x0000000002bb0298: ret        
0x0000000002bb029c: mov        x19, x0
0x0000000002bb02a0: add        x0, sp, #8
0x0000000002bb02a4: bl         #0x2baf130
0x0000000002bb02a8: mov        x0, x19
0x0000000002bb02ac: bl         #0x4b97984
