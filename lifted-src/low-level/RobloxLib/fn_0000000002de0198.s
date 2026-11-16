; instruction-faithful ARM64 fallback for RobloxLib::function_2de0198
0x0000000002de0198: sub        sp, sp, #0x30
0x0000000002de019c: stp        x20, x19, [sp, #0x10]
0x0000000002de01a0: stp        x29, x30, [sp, #0x20]
0x0000000002de01a4: add        x29, sp, #0x20
0x0000000002de01a8: mov        x19, x0
0x0000000002de01ac: adrp       x8, #0x6185000
0x0000000002de01b0: add        x8, x8, #0x8b8
0x0000000002de01b4: ldr        x0, [x8]
0x0000000002de01b8: and        w9, w0, #0xff
0x0000000002de01bc: lsr        x10, x0, #8
0x0000000002de01c0: cmp        w9, #6
0x0000000002de01c4: and        w9, w10, #0xff
0x0000000002de01c8: ccmp       w9, #5, #0, hs
0x0000000002de01cc: b.lo       #0x2de01fc
0x0000000002de01d0: ldr        x1, [x8, #8]
0x0000000002de01d4: ldr        x8, [x19, #0x28]
0x0000000002de01d8: stp        x8, xzr, [sp]
0x0000000002de01dc: adrp       x3, #0x5424000
0x0000000002de01e0: add        x3, x3, #0x9c7
0x0000000002de01e4: mov        x6, sp
0x0000000002de01e8: mov        w2, #5
0x0000000002de01ec: mov        w4, #0x49
0x0000000002de01f0: mov        w5, #0xe
0x0000000002de01f4: mov        w7, #1
0x0000000002de01f8: bl         #0x47eec38
0x0000000002de01fc: ldr        x0, [x19, #0x28]
0x0000000002de0200: ldr        x8, [x0]
0x0000000002de0204: ldr        x8, [x8, #0x10]
0x0000000002de0208: blr        x8
0x0000000002de020c: ldp        x29, x30, [sp, #0x20]
0x0000000002de0210: ldp        x20, x19, [sp, #0x10]
0x0000000002de0214: add        sp, sp, #0x30
0x0000000002de0218: ret        
0x0000000002de021c: sub        sp, sp, #0x30
0x0000000002de0220: stp        x20, x19, [sp, #0x10]
0x0000000002de0224: stp        x29, x30, [sp, #0x20]
0x0000000002de0228: add        x29, sp, #0x20
0x0000000002de022c: mov        x19, x0
0x0000000002de0230: adrp       x8, #0x6185000
0x0000000002de0234: add        x8, x8, #0x8b8
0x0000000002de0238: ldr        x0, [x8]
0x0000000002de023c: and        w9, w0, #0xff
0x0000000002de0240: lsr        x10, x0, #8
0x0000000002de0244: cmp        w9, #6
0x0000000002de0248: and        w9, w10, #0xff
0x0000000002de024c: ccmp       w9, #5, #0, hs
0x0000000002de0250: b.lo       #0x2de0280
0x0000000002de0254: ldr        x1, [x8, #8]
0x0000000002de0258: ldr        x8, [x19, #0x28]
0x0000000002de025c: stp        x8, xzr, [sp]
0x0000000002de0260: adrp       x3, #0x5424000
0x0000000002de0264: add        x3, x3, #0xa11
0x0000000002de0268: mov        x6, sp
0x0000000002de026c: mov        w2, #5
0x0000000002de0270: mov        w4, #0x41
0x0000000002de0274: mov        w5, #0xe
0x0000000002de0278: mov        w7, #1
0x0000000002de027c: bl         #0x47eec38
0x0000000002de0280: ldr        x0, [x19, #0x28]
0x0000000002de0284: ldr        x8, [x0]
0x0000000002de0288: ldr        x8, [x8, #0x18]
0x0000000002de028c: blr        x8
0x0000000002de0290: ldp        x29, x30, [sp, #0x20]
0x0000000002de0294: ldp        x20, x19, [sp, #0x10]
0x0000000002de0298: add        sp, sp, #0x30
0x0000000002de029c: ret        
