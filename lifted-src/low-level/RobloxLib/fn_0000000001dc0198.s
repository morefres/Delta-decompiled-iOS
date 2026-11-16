; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0198
0x0000000001dc0198: sub        sp, sp, #0x60
0x0000000001dc019c: stp        x24, x23, [sp, #0x20]
0x0000000001dc01a0: stp        x22, x21, [sp, #0x30]
0x0000000001dc01a4: stp        x20, x19, [sp, #0x40]
0x0000000001dc01a8: stp        x29, x30, [sp, #0x50]
0x0000000001dc01ac: add        x29, sp, #0x50
0x0000000001dc01b0: mov        x21, x1
0x0000000001dc01b4: mov        x20, x0
0x0000000001dc01b8: adrp       x8, #0x6912000
0x0000000001dc01bc: add        x8, x8, #0xde0
0x0000000001dc01c0: ldr        w0, [x8]
0x0000000001dc01c4: bl         #0x47e85ac
0x0000000001dc01c8: mov        x19, x0
0x0000000001dc01cc: ldr        x0, [x20]
0x0000000001dc01d0: ldr        x8, [x0]
0x0000000001dc01d4: ldr        x9, [x8, #0x28]
0x0000000001dc01d8: mov        x8, sp
0x0000000001dc01dc: blr        x9
0x0000000001dc01e0: mov        x23, sp
0x0000000001dc01e4: mov        x0, sp
0x0000000001dc01e8: mov        w1, #1
0x0000000001dc01ec: bl         #0x2f95c
0x0000000001dc01f0: ldp        x22, x8, [sp, #8]
0x0000000001dc01f4: cmp        x22, x8
0x0000000001dc01f8: b.hs       #0x1dc0214
0x0000000001dc01fc: add        x0, x23, #0x10
0x0000000001dc0200: mov        x1, x22
0x0000000001dc0204: mov        x2, x21
0x0000000001dc0208: bl         #0x5480c
0x0000000001dc020c: add        x0, x22, #0x50
0x0000000001dc0210: b          #0x1dc0220
0x0000000001dc0214: mov        x0, sp
0x0000000001dc0218: mov        x1, x21
0x0000000001dc021c: bl         #0x546d8
0x0000000001dc0220: str        x0, [sp, #8]
0x0000000001dc0224: ldr        x0, [x20]
0x0000000001dc0228: ldr        x8, [x0]
0x0000000001dc022c: ldr        x8, [x8, #0x18]
0x0000000001dc0230: mov        x20, sp
0x0000000001dc0234: mov        x1, sp
0x0000000001dc0238: blr        x8
0x0000000001dc023c: str        x20, [sp, #0x18]
0x0000000001dc0240: add        x0, sp, #0x18
0x0000000001dc0244: bl         #0x2d818
0x0000000001dc0248: mov        x0, x19
0x0000000001dc024c: bl         #0x47e85ac
0x0000000001dc0250: ldp        x29, x30, [sp, #0x50]
0x0000000001dc0254: ldp        x20, x19, [sp, #0x40]
0x0000000001dc0258: ldp        x22, x21, [sp, #0x30]
0x0000000001dc025c: ldp        x24, x23, [sp, #0x20]
0x0000000001dc0260: add        sp, sp, #0x60
0x0000000001dc0264: ret        
0x0000000001dc0268: mov        x20, x0
0x0000000001dc026c: str        x22, [sp, #8]
0x0000000001dc0270: b          #0x1dc0284
0x0000000001dc0274: bl         #0x18bd8
0x0000000001dc0278: mov        x20, x0
0x0000000001dc027c: b          #0x1dc0294
0x0000000001dc0280: mov        x20, x0
0x0000000001dc0284: mov        x8, sp
0x0000000001dc0288: str        x8, [sp, #0x18]
0x0000000001dc028c: add        x0, sp, #0x18
0x0000000001dc0290: bl         #0x2d818
0x0000000001dc0294: mov        x0, x19
0x0000000001dc0298: bl         #0x47e85ac
0x0000000001dc029c: mov        x0, x20
0x0000000001dc02a0: bl         #0x4b97984
0x0000000001dc02a4: bl         #0x18bd8
