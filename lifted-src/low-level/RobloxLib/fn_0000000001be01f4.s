; instruction-faithful ARM64 fallback for RobloxLib::function_1be01f4
0x0000000001be01f4: sub        sp, sp, #0x80
0x0000000001be01f8: stp        x26, x25, [sp, #0x30]
0x0000000001be01fc: stp        x24, x23, [sp, #0x40]
0x0000000001be0200: stp        x22, x21, [sp, #0x50]
0x0000000001be0204: stp        x20, x19, [sp, #0x60]
0x0000000001be0208: stp        x29, x30, [sp, #0x70]
0x0000000001be020c: add        x29, sp, #0x70
0x0000000001be0210: mov        x20, x7
0x0000000001be0214: mov        x21, x6
0x0000000001be0218: mov        x22, x5
0x0000000001be021c: mov        x23, x4
0x0000000001be0220: mov        x24, x3
0x0000000001be0224: mov        x25, x2
0x0000000001be0228: mov        x26, x1
0x0000000001be022c: mov        x19, x0
0x0000000001be0230: bl         #0x1bd5e78
0x0000000001be0234: mov        x1, x0
0x0000000001be0238: ldp        q0, q1, [x21]
0x0000000001be023c: stp        q0, q1, [sp]
0x0000000001be0240: ldr        q0, [x21, #0x20]
0x0000000001be0244: str        q0, [sp, #0x20]
0x0000000001be0248: mov        x4, sp
0x0000000001be024c: mov        x0, x19
0x0000000001be0250: mov        x2, x24
0x0000000001be0254: mov        x3, x22
0x0000000001be0258: bl         #0x440a644
0x0000000001be025c: adrp       x8, #0x5d30000
0x0000000001be0260: add        x8, x8, #0x9e8
0x0000000001be0264: str        x8, [x19]
0x0000000001be0268: stp        x26, x25, [x19, #0xa8]
0x0000000001be026c: str        xzr, [x19, #0xb8]
0x0000000001be0270: mov        x1, x23
0x0000000001be0274: mov        x2, x20
0x0000000001be0278: bl         #0x1be02c0
0x0000000001be027c: mov        x0, x19
0x0000000001be0280: ldp        x29, x30, [sp, #0x70]
0x0000000001be0284: ldp        x20, x19, [sp, #0x60]
0x0000000001be0288: ldp        x22, x21, [sp, #0x50]
0x0000000001be028c: ldp        x24, x23, [sp, #0x40]
0x0000000001be0290: ldp        x26, x25, [sp, #0x30]
0x0000000001be0294: add        sp, sp, #0x80
0x0000000001be0298: ret        
0x0000000001be029c: mov        x20, x0
0x0000000001be02a0: ldr        x0, [x19, #0xb8]
0x0000000001be02a4: str        xzr, [x19, #0xb8]
0x0000000001be02a8: cbz        x0, #0x1be02b0
0x0000000001be02ac: bl         #0x47e93a8
0x0000000001be02b0: mov        x0, x19
0x0000000001be02b4: bl         #0x440a6a0
0x0000000001be02b8: mov        x0, x20
0x0000000001be02bc: bl         #0x4b97984
