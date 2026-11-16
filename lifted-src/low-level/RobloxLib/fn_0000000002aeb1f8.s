; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb1f8
0x0000000002aeb1f8: sub        sp, sp, #0x30
0x0000000002aeb1fc: stp        x20, x19, [sp, #0x10]
0x0000000002aeb200: stp        x29, x30, [sp, #0x20]
0x0000000002aeb204: add        x29, sp, #0x20
0x0000000002aeb208: mov        x19, x0
0x0000000002aeb20c: adrp       x8, #0x5ecb000
0x0000000002aeb210: add        x8, x8, #0xca0
0x0000000002aeb214: str        x8, [x0]
0x0000000002aeb218: adrp       x8, #0x614f000
0x0000000002aeb21c: add        x8, x8, #0x2d0
0x0000000002aeb220: ldr        x0, [x8]
0x0000000002aeb224: and        w9, w0, #0xff
0x0000000002aeb228: lsr        x10, x0, #8
0x0000000002aeb22c: cmp        w9, #6
0x0000000002aeb230: and        w9, w10, #0xff
0x0000000002aeb234: ccmp       w9, #3, #0, hs
0x0000000002aeb238: b.lo       #0x2aeb250
0x0000000002aeb23c: ldr        x1, [x8, #8]
0x0000000002aeb240: adrp       x2, #0x5405000
0x0000000002aeb244: add        x2, x2, #0xaf6
0x0000000002aeb248: mov        x3, x19
0x0000000002aeb24c: bl         #0x47ee848
0x0000000002aeb250: add        x0, x19, #0x58
0x0000000002aeb254: bl         #0x1df28
0x0000000002aeb258: ldrsb      w8, [x19, #0x57]
0x0000000002aeb25c: tbz        w8, #0x1f, #0x2aeb268
0x0000000002aeb260: ldr        x0, [x19, #0x40]
0x0000000002aeb264: bl         #0x47e93a8
0x0000000002aeb268: add        x8, x19, #0x28
0x0000000002aeb26c: str        x8, [sp, #8]
0x0000000002aeb270: add        x0, sp, #8
0x0000000002aeb274: bl         #0x57da0
0x0000000002aeb278: ldr        x0, [x19, #0x20]
0x0000000002aeb27c: cbz        x0, #0x2aeb284
0x0000000002aeb280: bl         #0x4b9808c
0x0000000002aeb284: ldr        x0, [x19, #0x10]
0x0000000002aeb288: cbz        x0, #0x2aeb290
0x0000000002aeb28c: bl         #0x4b9808c
0x0000000002aeb290: mov        x0, x19
0x0000000002aeb294: ldp        x29, x30, [sp, #0x20]
0x0000000002aeb298: ldp        x20, x19, [sp, #0x10]
0x0000000002aeb29c: add        sp, sp, #0x30
0x0000000002aeb2a0: ret        
0x0000000002aeb2a4: bl         #0x18bd8
