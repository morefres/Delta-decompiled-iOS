; instruction-faithful ARM64 fallback for RobloxLib::function_1fe01d8
0x0000000001fe01d8: sub        sp, sp, #0x30
0x0000000001fe01dc: stp        x20, x19, [sp, #0x10]
0x0000000001fe01e0: stp        x29, x30, [sp, #0x20]
0x0000000001fe01e4: add        x29, sp, #0x20
0x0000000001fe01e8: mov        x19, x1
0x0000000001fe01ec: ldr        x20, [x0]
0x0000000001fe01f0: adrp       x8, #0x6147000
0x0000000001fe01f4: ldr        x0, [x8, #0xfa0]
0x0000000001fe01f8: and        w8, w0, #0xff
0x0000000001fe01fc: lsr        x9, x0, #8
0x0000000001fe0200: cmp        w8, #6
0x0000000001fe0204: and        w8, w9, #0xff
0x0000000001fe0208: ccmp       w8, #5, #0, hs
0x0000000001fe020c: b.lo       #0x1fe0240
0x0000000001fe0210: adrp       x8, #0x6147000
0x0000000001fe0214: ldr        x1, [x8, #0xfa8]
0x0000000001fe0218: mov        w8, w19
0x0000000001fe021c: stp        x8, xzr, [sp]
0x0000000001fe0220: adrp       x3, #0x5381000
0x0000000001fe0224: add        x3, x3, #0x7b1
0x0000000001fe0228: mov        x6, sp
0x0000000001fe022c: mov        w2, #5
0x0000000001fe0230: mov        w4, #0x49
0x0000000001fe0234: mov        w5, #1
0x0000000001fe0238: mov        w7, #1
0x0000000001fe023c: bl         #0x47eec38
0x0000000001fe0240: cbz        w19, #0x1fe0270
0x0000000001fe0244: add        x8, x20, #0x149
0x0000000001fe0248: mov        w9, #1
0x0000000001fe024c: stlrb      w9, [x8]
0x0000000001fe0250: add        x8, x20, #0x148
0x0000000001fe0254: stlrb      wzr, [x8]
0x0000000001fe0258: adrp       x8, #0x6147000
0x0000000001fe025c: ldrb       w8, [x8, #0xf58]
0x0000000001fe0260: tbnz       w8, #0, #0x1fe0270
0x0000000001fe0264: add        x1, x20, #0x150
0x0000000001fe0268: mov        w0, #0
0x0000000001fe026c: bl         #0x1fdfe3c
0x0000000001fe0270: ldp        x29, x30, [sp, #0x20]
0x0000000001fe0274: ldp        x20, x19, [sp, #0x10]
0x0000000001fe0278: add        sp, sp, #0x30
0x0000000001fe027c: ret        
