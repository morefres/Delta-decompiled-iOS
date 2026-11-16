; instruction-faithful ARM64 fallback for RobloxLib::function_3db01a0
0x0000000003db01a0: stp        x28, x27, [sp, #-0x30]!
0x0000000003db01a4: stp        x20, x19, [sp, #0x10]
0x0000000003db01a8: stp        x29, x30, [sp, #0x20]
0x0000000003db01ac: add        x29, sp, #0x20
0x0000000003db01b0: sub        sp, sp, #0x280
0x0000000003db01b4: adrp       x8, #0x5ba4000
0x0000000003db01b8: ldr        x8, [x8, #0x338]
0x0000000003db01bc: ldr        x8, [x8]
0x0000000003db01c0: stur       x8, [x29, #-0x28]
0x0000000003db01c4: ldr        w8, [x0, #0x10]
0x0000000003db01c8: cbz        w8, #0x3db0244
0x0000000003db01cc: mov        x19, x0
0x0000000003db01d0: adrp       x1, #0x6620000
0x0000000003db01d4: add        x1, x1, #0x308
0x0000000003db01d8: add        x0, sp, #0x140
0x0000000003db01dc: bl         #0xea1100
0x0000000003db01e0: adrp       x1, #0x6620000
0x0000000003db01e4: add        x1, x1, #0x440
0x0000000003db01e8: add        x0, sp, #8
0x0000000003db01ec: bl         #0xea1100
0x0000000003db01f0: ldr        w8, [x19, #0x10]
0x0000000003db01f4: cbz        w8, #0x3db0234
0x0000000003db01f8: ldr        x19, [x19]
0x0000000003db01fc: add        x8, x8, x8, lsl #2
0x0000000003db0200: lsl        x20, x8, #6
0x0000000003db0204: add        x1, sp, #0x140
0x0000000003db0208: mov        x0, x19
0x0000000003db020c: bl         #0x3db02a0
0x0000000003db0210: tbnz       w0, #0, #0x3db0220
0x0000000003db0214: add        x1, sp, #8
0x0000000003db0218: mov        x0, x19
0x0000000003db021c: bl         #0x3db02a0
0x0000000003db0220: mov        x0, x19
0x0000000003db0224: bl         #0x8666dc
0x0000000003db0228: add        x19, x19, #0x140
0x0000000003db022c: subs       x20, x20, #0x140
0x0000000003db0230: b.ne       #0x3db0204
0x0000000003db0234: add        x0, sp, #8
0x0000000003db0238: bl         #0x8666dc
0x0000000003db023c: add        x0, sp, #0x140
0x0000000003db0240: bl         #0x8666dc
0x0000000003db0244: ldur       x8, [x29, #-0x28]
0x0000000003db0248: adrp       x9, #0x5ba4000
0x0000000003db024c: ldr        x9, [x9, #0x338]
0x0000000003db0250: ldr        x9, [x9]
0x0000000003db0254: cmp        x9, x8
0x0000000003db0258: b.ne       #0x3db0270
0x0000000003db025c: add        sp, sp, #0x280
0x0000000003db0260: ldp        x29, x30, [sp, #0x20]
0x0000000003db0264: ldp        x20, x19, [sp, #0x10]
0x0000000003db0268: ldp        x28, x27, [sp], #0x30
0x0000000003db026c: ret        
0x0000000003db0270: bl         #0x4b98620
0x0000000003db0274: mov        x19, x0
0x0000000003db0278: b          #0x3db0290
0x0000000003db027c: mov        x19, x0
0x0000000003db0280: b          #0x3db0298
0x0000000003db0284: mov        x19, x0
0x0000000003db0288: add        x0, sp, #8
0x0000000003db028c: bl         #0x8666dc
0x0000000003db0290: add        x0, sp, #0x140
0x0000000003db0294: bl         #0x8666dc
0x0000000003db0298: mov        x0, x19
0x0000000003db029c: bl         #0x4b97984
