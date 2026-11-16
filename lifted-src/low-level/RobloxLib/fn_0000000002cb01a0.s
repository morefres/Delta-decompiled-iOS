; instruction-faithful ARM64 fallback for RobloxLib::function_2cb01a0
0x0000000002cb01a0: sub        sp, sp, #0x40
0x0000000002cb01a4: stp        x22, x21, [sp, #0x10]
0x0000000002cb01a8: stp        x20, x19, [sp, #0x20]
0x0000000002cb01ac: stp        x29, x30, [sp, #0x30]
0x0000000002cb01b0: add        x29, sp, #0x30
0x0000000002cb01b4: mov        x20, x2
0x0000000002cb01b8: mov        x19, x1
0x0000000002cb01bc: ldr        x8, [x1]
0x0000000002cb01c0: add        x0, x8, #0x20
0x0000000002cb01c4: str        x0, [sp, #8]
0x0000000002cb01c8: ldrb       w8, [x2]
0x0000000002cb01cc: tbz        w8, #0, #0x2cb01d8
0x0000000002cb01d0: mov        w21, #0
0x0000000002cb01d4: b          #0x2cb021c
0x0000000002cb01d8: ldr        x8, [x20, #0x10]
0x0000000002cb01dc: cmp        x8, #3
0x0000000002cb01e0: b.hi       #0x2cb01f4
0x0000000002cb01e4: mov        w21, #0
0x0000000002cb01e8: mov        w8, #1
0x0000000002cb01ec: strb       w8, [x20]
0x0000000002cb01f0: b          #0x2cb021c
0x0000000002cb01f4: ldr        x9, [x20, #8]
0x0000000002cb01f8: ldr        w21, [x9], #4
0x0000000002cb01fc: sub        x8, x8, #4
0x0000000002cb0200: stp        x9, x8, [x20, #8]
0x0000000002cb0204: mov        w8, #0xea61
0x0000000002cb0208: cmp        w21, w8
0x0000000002cb020c: b.lo       #0x2cb021c
0x0000000002cb0210: mov        w8, #1
0x0000000002cb0214: strb       w8, [x20]
0x0000000002cb0218: b          #0x2cb0254
0x0000000002cb021c: mov        w22, #1
0x0000000002cb0220: mov        x1, x21
0x0000000002cb0224: mov        w2, #1
0x0000000002cb0228: bl         #0x2c936e4
0x0000000002cb022c: str        w21, [sp, #4]
0x0000000002cb0230: add        x1, sp, #8
0x0000000002cb0234: add        x2, sp, #4
0x0000000002cb0238: mov        x0, x20
0x0000000002cb023c: mov        x3, #0
0x0000000002cb0240: bl         #0x2cb0268
0x0000000002cb0244: ldr        x8, [x19]
0x0000000002cb0248: strb       w22, [x8, #0x19]
0x0000000002cb024c: ldr        x8, [x19]
0x0000000002cb0250: strb       w22, [x8, #0x18]
0x0000000002cb0254: ldp        x29, x30, [sp, #0x30]
0x0000000002cb0258: ldp        x20, x19, [sp, #0x20]
0x0000000002cb025c: ldp        x22, x21, [sp, #0x10]
0x0000000002cb0260: add        sp, sp, #0x40
0x0000000002cb0264: ret        
0x0000000002cb0268: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb026c: stp        x20, x19, [sp, #0x10]
0x0000000002cb0270: stp        x29, x30, [sp, #0x20]
0x0000000002cb0274: add        x29, sp, #0x20
0x0000000002cb0278: mov        x19, x0
0x0000000002cb027c: ldr        w22, [x2]
0x0000000002cb0280: ldr        x8, [x1]
0x0000000002cb0284: ldrb       w9, [x0]
0x0000000002cb0288: tbnz       w9, #0, #0x2cb02d8
0x0000000002cb028c: cbz        w22, #0x2cb02d8
0x0000000002cb0290: add        x9, x22, x22, lsl #1
0x0000000002cb0294: ldr        x10, [x19, #0x10]
0x0000000002cb0298: cmp        x10, x9, lsl #2
0x0000000002cb029c: b.lo       #0x2cb02ec
0x0000000002cb02a0: mov        x20, x1
0x0000000002cb02a4: ldr        x0, [x8, #0x18]
0x0000000002cb02a8: lsl        x21, x9, #2
0x0000000002cb02ac: ldr        x1, [x19, #8]
0x0000000002cb02b0: mov        x2, x21
0x0000000002cb02b4: bl         #0x4b98ee4
0x0000000002cb02b8: ldp        x9, x8, [x19, #8]
0x0000000002cb02bc: cmp        x8, x21
0x0000000002cb02c0: csel       x10, x8, x21, lo
0x0000000002cb02c4: add        x9, x9, x10
0x0000000002cb02c8: sub        x8, x8, x10
0x0000000002cb02cc: stp        x9, x8, [x19, #8]
0x0000000002cb02d0: ldr        x8, [x20]
0x0000000002cb02d4: ldrb       w9, [x19]
0x0000000002cb02d8: tbnz       w9, #0, #0x2cb0324
0x0000000002cb02dc: cbz        w22, #0x2cb0324
0x0000000002cb02e0: ldr        x9, [x19, #0x10]
0x0000000002cb02e4: cmp        x9, x22, lsl #3
0x0000000002cb02e8: b.hs       #0x2cb02f8
0x0000000002cb02ec: mov        w8, #1
0x0000000002cb02f0: strb       w8, [x19]
0x0000000002cb02f4: b          #0x2cb0324
0x0000000002cb02f8: ldr        x0, [x8, #0x20]
0x0000000002cb02fc: lsl        x20, x22, #3
0x0000000002cb0300: ldr        x1, [x19, #8]
0x0000000002cb0304: mov        x2, x20
0x0000000002cb0308: bl         #0x4b98ee4
0x0000000002cb030c: ldp        x9, x8, [x19, #8]
0x0000000002cb0310: cmp        x8, x20
0x0000000002cb0314: csel       x10, x8, x20, lo
0x0000000002cb0318: add        x9, x9, x10
0x0000000002cb031c: sub        x8, x8, x10
0x0000000002cb0320: stp        x9, x8, [x19, #8]
0x0000000002cb0324: ldp        x29, x30, [sp, #0x20]
0x0000000002cb0328: ldp        x20, x19, [sp, #0x10]
0x0000000002cb032c: ldp        x22, x21, [sp], #0x30
0x0000000002cb0330: ret        
