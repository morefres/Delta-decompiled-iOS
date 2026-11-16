; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb1d0
0x0000000001bfb1d0: sub        sp, sp, #0x60
0x0000000001bfb1d4: stp        d11, d10, [sp, #0x10]
0x0000000001bfb1d8: stp        d9, d8, [sp, #0x20]
0x0000000001bfb1dc: stp        x22, x21, [sp, #0x30]
0x0000000001bfb1e0: stp        x20, x19, [sp, #0x40]
0x0000000001bfb1e4: stp        x29, x30, [sp, #0x50]
0x0000000001bfb1e8: add        x29, sp, #0x50
0x0000000001bfb1ec: fmov       s8, s2
0x0000000001bfb1f0: fmov       s9, s1
0x0000000001bfb1f4: fmov       s10, s0
0x0000000001bfb1f8: mov        x19, x0
0x0000000001bfb1fc: stp        s0, s1, [sp, #4]
0x0000000001bfb200: str        s2, [sp, #0xc]
0x0000000001bfb204: adrp       x8, #0x6199000
0x0000000001bfb208: add        x8, x8, #0xb00
0x0000000001bfb20c: ldr        x8, [x8]
0x0000000001bfb210: sub        x20, x0, #0x98
0x0000000001bfb214: mov        x0, x20
0x0000000001bfb218: blr        x8
0x0000000001bfb21c: adrp       x8, #0x6199000
0x0000000001bfb220: add        x8, x8, #0x510
0x0000000001bfb224: ldrb       w8, [x8]
0x0000000001bfb228: cmp        w8, #1
0x0000000001bfb22c: b.ne       #0x1bfb2b8
0x0000000001bfb230: adrp       x8, #0x65ee000
0x0000000001bfb234: add        x8, x8, #0xb00
0x0000000001bfb238: ldrb       w8, [x8]
0x0000000001bfb23c: tbnz       w8, #0, #0x1bfb250
0x0000000001bfb240: bl         #0x646b70
0x0000000001bfb244: tbnz       w0, #0, #0x1bfb250
0x0000000001bfb248: bl         #0x646df0
0x0000000001bfb24c: cbz        w0, #0x1bfb2b8
0x0000000001bfb250: mov        x21, x19
0x0000000001bfb254: ldr        s0, [x21, #8]!
0x0000000001bfb258: fcmp       s0, s10
0x0000000001bfb25c: b.ne       #0x1bfb278
0x0000000001bfb260: ldr        s0, [x19, #0xc]
0x0000000001bfb264: fcmp       s0, s9
0x0000000001bfb268: b.ne       #0x1bfb278
0x0000000001bfb26c: ldr        s0, [x19, #0x10]
0x0000000001bfb270: fcmp       s0, s8
0x0000000001bfb274: b.eq       #0x1bfb2b8
0x0000000001bfb278: ldr        x8, [x20]
0x0000000001bfb27c: ldr        x8, [x8, #0x98]
0x0000000001bfb280: adrp       x1, #0x6344000
0x0000000001bfb284: add        x1, x1, #0x9c8
0x0000000001bfb288: mov        x0, x20
0x0000000001bfb28c: mov        w2, #1
0x0000000001bfb290: blr        x8
0x0000000001bfb294: mov        x0, x20
0x0000000001bfb298: bl         #0x418c6d4
0x0000000001bfb29c: cbz        x0, #0x1bfb2b8
0x0000000001bfb2a0: adrp       x2, #0x6344000
0x0000000001bfb2a4: add        x2, x2, #0x9c8
0x0000000001bfb2a8: add        x4, sp, #4
0x0000000001bfb2ac: mov        x1, x20
0x0000000001bfb2b0: mov        x3, x21
0x0000000001bfb2b4: bl         #0x24db660
0x0000000001bfb2b8: ldur       x8, [sp, #4]
0x0000000001bfb2bc: str        x8, [x19, #8]
0x0000000001bfb2c0: ldr        w8, [sp, #0xc]
0x0000000001bfb2c4: str        w8, [x19, #0x10]
0x0000000001bfb2c8: ldp        x29, x30, [sp, #0x50]
0x0000000001bfb2cc: ldp        x20, x19, [sp, #0x40]
0x0000000001bfb2d0: ldp        x22, x21, [sp, #0x30]
0x0000000001bfb2d4: ldp        d9, d8, [sp, #0x20]
0x0000000001bfb2d8: ldp        d11, d10, [sp, #0x10]
0x0000000001bfb2dc: add        sp, sp, #0x60
0x0000000001bfb2e0: ret        
0x0000000001bfb2e4: sub        sp, sp, #0x60
0x0000000001bfb2e8: stp        d11, d10, [sp, #0x10]
0x0000000001bfb2ec: stp        d9, d8, [sp, #0x20]
0x0000000001bfb2f0: stp        x22, x21, [sp, #0x30]
0x0000000001bfb2f4: stp        x20, x19, [sp, #0x40]
0x0000000001bfb2f8: stp        x29, x30, [sp, #0x50]
0x0000000001bfb2fc: add        x29, sp, #0x50
0x0000000001bfb300: fmov       s8, s2
0x0000000001bfb304: fmov       s9, s1
0x0000000001bfb308: fmov       s10, s0
0x0000000001bfb30c: mov        x19, x0
0x0000000001bfb310: stp        s0, s1, [sp, #4]
0x0000000001bfb314: str        s2, [sp, #0xc]
0x0000000001bfb318: adrp       x8, #0x6199000
0x0000000001bfb31c: add        x8, x8, #0xb00
0x0000000001bfb320: ldr        x8, [x8]
0x0000000001bfb324: sub        x20, x0, #0x98
0x0000000001bfb328: mov        x0, x20
0x0000000001bfb32c: blr        x8
0x0000000001bfb330: adrp       x8, #0x6199000
0x0000000001bfb334: add        x8, x8, #0x510
0x0000000001bfb338: ldrb       w8, [x8]
0x0000000001bfb33c: cmp        w8, #1
0x0000000001bfb340: b.ne       #0x1bfb3cc
0x0000000001bfb344: adrp       x8, #0x65ee000
0x0000000001bfb348: add        x8, x8, #0xb00
0x0000000001bfb34c: ldrb       w8, [x8]
0x0000000001bfb350: tbnz       w8, #0, #0x1bfb364
0x0000000001bfb354: bl         #0x646b70
0x0000000001bfb358: tbnz       w0, #0, #0x1bfb364
0x0000000001bfb35c: bl         #0x646df0
0x0000000001bfb360: cbz        w0, #0x1bfb3cc
0x0000000001bfb364: mov        x21, x19
0x0000000001bfb368: ldr        s0, [x21, #0x14]!
0x0000000001bfb36c: fcmp       s0, s10
0x0000000001bfb370: b.ne       #0x1bfb38c
0x0000000001bfb374: ldr        s0, [x19, #0x18]
0x0000000001bfb378: fcmp       s0, s9
0x0000000001bfb37c: b.ne       #0x1bfb38c
0x0000000001bfb380: ldr        s0, [x19, #0x1c]
0x0000000001bfb384: fcmp       s0, s8
0x0000000001bfb388: b.eq       #0x1bfb3cc
0x0000000001bfb38c: ldr        x8, [x20]
0x0000000001bfb390: ldr        x8, [x8, #0x98]
0x0000000001bfb394: adrp       x1, #0x6344000
0x0000000001bfb398: add        x1, x1, #0xb58
0x0000000001bfb39c: mov        x0, x20
0x0000000001bfb3a0: mov        w2, #1
0x0000000001bfb3a4: blr        x8
0x0000000001bfb3a8: mov        x0, x20
0x0000000001bfb3ac: bl         #0x418c6d4
0x0000000001bfb3b0: cbz        x0, #0x1bfb3cc
0x0000000001bfb3b4: adrp       x2, #0x6344000
0x0000000001bfb3b8: add        x2, x2, #0xb58
0x0000000001bfb3bc: add        x4, sp, #4
0x0000000001bfb3c0: mov        x1, x20
0x0000000001bfb3c4: mov        x3, x21
0x0000000001bfb3c8: bl         #0x24db660
0x0000000001bfb3cc: ldur       x8, [sp, #4]
0x0000000001bfb3d0: stur       x8, [x19, #0x14]
0x0000000001bfb3d4: ldr        w8, [sp, #0xc]
0x0000000001bfb3d8: str        w8, [x19, #0x1c]
0x0000000001bfb3dc: ldp        x29, x30, [sp, #0x50]
0x0000000001bfb3e0: ldp        x20, x19, [sp, #0x40]
0x0000000001bfb3e4: ldp        x22, x21, [sp, #0x30]
0x0000000001bfb3e8: ldp        d9, d8, [sp, #0x20]
0x0000000001bfb3ec: ldp        d11, d10, [sp, #0x10]
0x0000000001bfb3f0: add        sp, sp, #0x60
0x0000000001bfb3f4: ret        
