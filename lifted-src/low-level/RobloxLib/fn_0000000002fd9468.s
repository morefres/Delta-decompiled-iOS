; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9468
0x0000000002fd9468: sub        sp, sp, #0x70
0x0000000002fd946c: stp        x20, x19, [sp, #0x50]
0x0000000002fd9470: stp        x29, x30, [sp, #0x60]
0x0000000002fd9474: add        x29, sp, #0x60
0x0000000002fd9478: mov        x20, x0
0x0000000002fd947c: mov        x19, x8
0x0000000002fd9480: adrp       x8, #0x5ba4000
0x0000000002fd9484: ldr        x8, [x8, #0x338]
0x0000000002fd9488: ldr        x8, [x8]
0x0000000002fd948c: stur       x8, [x29, #-0x18]
0x0000000002fd9490: ldr        x9, [x0]
0x0000000002fd9494: add        x8, sp, #0x18
0x0000000002fd9498: add        x0, x9, #0x510
0x0000000002fd949c: bl         #0x649370
0x0000000002fd94a0: ldr        x0, [x20]
0x0000000002fd94a4: mov        w1, #1
0x0000000002fd94a8: bl         #0x40aeea4
0x0000000002fd94ac: bl         #0x40b1d24
0x0000000002fd94b0: cbz        w0, #0x2fd94c8
0x0000000002fd94b4: strb       wzr, [x19]
0x0000000002fd94b8: strb       wzr, [x19, #0x30]
0x0000000002fd94bc: strb       wzr, [x19, #0x38]
0x0000000002fd94c0: strb       wzr, [x19, #0x60]
0x0000000002fd94c4: b          #0x2fd95d0
0x0000000002fd94c8: ldr        x8, [x20]
0x0000000002fd94cc: ldr        w9, [x8, #0x508]
0x0000000002fd94d0: sub        w9, w9, #0xc8
0x0000000002fd94d4: ldr        w10, [x8, #0x4e8]
0x0000000002fd94d8: cbnz       w10, #0x2fd9520
0x0000000002fd94dc: cmp        w9, #0x64
0x0000000002fd94e0: b.lo       #0x2fd9520
0x0000000002fd94e4: add        x9, x8, #0x4f0
0x0000000002fd94e8: ldrb       w10, [x8, #0x507]
0x0000000002fd94ec: sxtb       w11, w10
0x0000000002fd94f0: ldr        x12, [x8, #0x4f0]
0x0000000002fd94f4: ldr        x13, [x8, #0x4f8]
0x0000000002fd94f8: cmp        w11, #0
0x0000000002fd94fc: csel       x3, x12, x9, lt
0x0000000002fd9500: csel       x4, x13, x10, lt
0x0000000002fd9504: adrp       x1, #0x4d46000
0x0000000002fd9508: add        x1, x1, #0xdd9
0x0000000002fd950c: add        x0, x8, #0xa8
0x0000000002fd9510: mov        w2, #0x10
0x0000000002fd9514: mov        w5, #1
0x0000000002fd9518: bl         #0x66f738
0x0000000002fd951c: b          #0x2fd9558
0x0000000002fd9520: cbnz       w10, #0x2fd9558
0x0000000002fd9524: cmp        w9, #0x64
0x0000000002fd9528: b.hs       #0x2fd9558
0x0000000002fd952c: str        xzr, [x20]
0x0000000002fd9530: str        x8, [sp, #8]
0x0000000002fd9534: add        x0, sp, #8
0x0000000002fd9538: mov        x8, x19
0x0000000002fd953c: bl         #0x2fd9658
0x0000000002fd9540: ldr        x0, [sp, #8]
0x0000000002fd9544: str        xzr, [sp, #8]
0x0000000002fd9548: cbz        x0, #0x2fd95d0
0x0000000002fd954c: bl         #0x40aee34
0x0000000002fd9550: bl         #0x47e93a8
0x0000000002fd9554: b          #0x2fd95d0
0x0000000002fd9558: ldr        x8, [x20]
0x0000000002fd955c: ldr        w9, [x8, #0x4e8]
0x0000000002fd9560: ldr        x10, [x8, #0x4f0]
0x0000000002fd9564: add        x11, x8, #0x4f8
0x0000000002fd9568: ldr        x12, [x8, #0x4f8]
0x0000000002fd956c: stur       x12, [x29, #-0x28]
0x0000000002fd9570: ldur       x11, [x11, #7]
0x0000000002fd9574: stur       x11, [x29, #-0x21]
0x0000000002fd9578: ldrb       w11, [x8, #0x507]
0x0000000002fd957c: str        xzr, [x8, #0x500]
0x0000000002fd9580: movi       v0.16b, #0
0x0000000002fd9584: str        q0, [x8, #0x4f0]
0x0000000002fd9588: ldr        w12, [x8, #0x508]
0x0000000002fd958c: str        w12, [sp, #0x10]
0x0000000002fd9590: ldrb       w8, [x8, #0x50c]
0x0000000002fd9594: strb       w8, [sp, #0x14]
0x0000000002fd9598: strb       wzr, [x19]
0x0000000002fd959c: strb       wzr, [x19, #0x30]
0x0000000002fd95a0: str        w9, [x19, #0x38]
0x0000000002fd95a4: ldur       x8, [x29, #-0x21]
0x0000000002fd95a8: stur       x8, [x19, #0x4f]
0x0000000002fd95ac: ldur       x8, [x29, #-0x28]
0x0000000002fd95b0: stp        x10, x8, [x19, #0x40]
0x0000000002fd95b4: strb       w11, [x19, #0x57]
0x0000000002fd95b8: ldrb       w8, [sp, #0x14]
0x0000000002fd95bc: strb       w8, [x19, #0x5c]
0x0000000002fd95c0: mov        w8, w12
0x0000000002fd95c4: str        w8, [x19, #0x58]
0x0000000002fd95c8: mov        w8, #1
0x0000000002fd95cc: strb       w8, [x19, #0x60]
0x0000000002fd95d0: ldrb       w8, [sp, #0x30]
0x0000000002fd95d4: cmp        w8, #1
0x0000000002fd95d8: b.ne       #0x2fd95e4
0x0000000002fd95dc: add        x0, sp, #0x18
0x0000000002fd95e0: bl         #0x6491a0
0x0000000002fd95e4: ldur       x8, [x29, #-0x18]
0x0000000002fd95e8: adrp       x9, #0x5ba4000
0x0000000002fd95ec: ldr        x9, [x9, #0x338]
0x0000000002fd95f0: ldr        x9, [x9]
0x0000000002fd95f4: cmp        x9, x8
0x0000000002fd95f8: b.ne       #0x2fd960c
0x0000000002fd95fc: ldp        x29, x30, [sp, #0x60]
0x0000000002fd9600: ldp        x20, x19, [sp, #0x50]
0x0000000002fd9604: add        sp, sp, #0x70
0x0000000002fd9608: ret        
0x0000000002fd960c: bl         #0x4b98620
0x0000000002fd9610: mov        x19, x0
0x0000000002fd9614: ldr        x0, [sp, #8]
0x0000000002fd9618: str        xzr, [sp, #8]
0x0000000002fd961c: cbz        x0, #0x2fd963c
0x0000000002fd9620: bl         #0x40aee34
0x0000000002fd9624: bl         #0x47e93a8
0x0000000002fd9628: b          #0x2fd963c
0x0000000002fd962c: b          #0x2fd9638
0x0000000002fd9630: mov        x19, x0
0x0000000002fd9634: b          #0x2fd9650
0x0000000002fd9638: mov        x19, x0
0x0000000002fd963c: ldrb       w8, [sp, #0x30]
0x0000000002fd9640: cmp        w8, #1
0x0000000002fd9644: b.ne       #0x2fd9650
0x0000000002fd9648: add        x0, sp, #0x18
0x0000000002fd964c: bl         #0x6491a0
0x0000000002fd9650: mov        x0, x19
0x0000000002fd9654: bl         #0x4b97984
