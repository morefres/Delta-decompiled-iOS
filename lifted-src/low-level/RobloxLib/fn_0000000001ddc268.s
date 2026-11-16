; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc268
0x0000000001ddc268: sub        sp, sp, #0xb0
0x0000000001ddc26c: stp        x28, x27, [sp, #0x50]
0x0000000001ddc270: stp        x26, x25, [sp, #0x60]
0x0000000001ddc274: stp        x24, x23, [sp, #0x70]
0x0000000001ddc278: stp        x22, x21, [sp, #0x80]
0x0000000001ddc27c: stp        x20, x19, [sp, #0x90]
0x0000000001ddc280: stp        x29, x30, [sp, #0xa0]
0x0000000001ddc284: add        x29, sp, #0xa0
0x0000000001ddc288: mov        x20, x6
0x0000000001ddc28c: mov        x21, x5
0x0000000001ddc290: mov        x22, x4
0x0000000001ddc294: mov        x23, x3
0x0000000001ddc298: mov        x24, x2
0x0000000001ddc29c: mov        x25, x1
0x0000000001ddc2a0: mov        x19, x0
0x0000000001ddc2a4: bl         #0x3e6a690
0x0000000001ddc2a8: mov        x26, x0
0x0000000001ddc2ac: bl         #0x1ddb498
0x0000000001ddc2b0: mov        x27, x0
0x0000000001ddc2b4: ldp        q0, q1, [x21]
0x0000000001ddc2b8: stp        q0, q1, [sp, #0x10]
0x0000000001ddc2bc: ldr        q0, [x21, #0x20]
0x0000000001ddc2c0: str        q0, [sp, #0x30]
0x0000000001ddc2c4: ldr        x8, [x21, #0x30]
0x0000000001ddc2c8: str        x8, [sp, #0x40]
0x0000000001ddc2cc: mov        w8, #1
0x0000000001ddc2d0: strb       w8, [sp]
0x0000000001ddc2d4: add        x5, sp, #0x10
0x0000000001ddc2d8: mov        x0, x19
0x0000000001ddc2dc: mov        x1, x26
0x0000000001ddc2e0: mov        x2, x27
0x0000000001ddc2e4: mov        x3, x25
0x0000000001ddc2e8: mov        x4, x24
0x0000000001ddc2ec: mov        x6, x20
0x0000000001ddc2f0: mov        x7, x20
0x0000000001ddc2f4: bl         #0x440b370
0x0000000001ddc2f8: str        x27, [x19, #0xb0]
0x0000000001ddc2fc: adrp       x8, #0x5dcb000
0x0000000001ddc300: add        x8, x8, #0x1b8
0x0000000001ddc304: str        x8, [x19]
0x0000000001ddc308: mov        w0, #0x18
0x0000000001ddc30c: bl         #0x47e9370
0x0000000001ddc310: mov        x20, x19
0x0000000001ddc314: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddc318: adrp       x8, #0x5dcc000
0x0000000001ddc31c: add        x8, x8, #0x270
0x0000000001ddc320: stp        x8, x23, [x0]
0x0000000001ddc324: str        x22, [x0, #0x10]
0x0000000001ddc328: bl         #0x1ddb498
0x0000000001ddc32c: str        x0, [x19, #0xc8]
0x0000000001ddc330: ldr        x8, [x19]
0x0000000001ddc334: ldr        x8, [x8, #0x18]
0x0000000001ddc338: mov        x0, x19
0x0000000001ddc33c: blr        x8
0x0000000001ddc340: cbz        w0, #0x1ddc354
0x0000000001ddc344: ldurh      w8, [x19, #0xa9]
0x0000000001ddc348: mov        w9, #0xfff5
0x0000000001ddc34c: and        w8, w8, w9
0x0000000001ddc350: sturh      w8, [x19, #0xa9]
0x0000000001ddc354: ldr        x8, [x19]
0x0000000001ddc358: ldr        x8, [x8, #0x10]
0x0000000001ddc35c: mov        x0, x19
0x0000000001ddc360: blr        x8
0x0000000001ddc364: cbz        w0, #0x1ddc374
0x0000000001ddc368: ldurh      w8, [x19, #0xa9]
0x0000000001ddc36c: and        w8, w8, #0xfffffff9
0x0000000001ddc370: sturh      w8, [x19, #0xa9]
0x0000000001ddc374: mov        x0, x19
0x0000000001ddc378: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddc37c: ldp        x20, x19, [sp, #0x90]
0x0000000001ddc380: ldp        x22, x21, [sp, #0x80]
0x0000000001ddc384: ldp        x24, x23, [sp, #0x70]
0x0000000001ddc388: ldp        x26, x25, [sp, #0x60]
0x0000000001ddc38c: ldp        x28, x27, [sp, #0x50]
0x0000000001ddc390: add        sp, sp, #0xb0
0x0000000001ddc394: ret        
0x0000000001ddc398: mov        x21, x0
0x0000000001ddc39c: ldr        x0, [x19, #0xc0]
0x0000000001ddc3a0: str        xzr, [x19, #0xc0]
0x0000000001ddc3a4: cbz        x0, #0x1ddc3b4
0x0000000001ddc3a8: ldr        x8, [x0]
0x0000000001ddc3ac: ldr        x8, [x8, #8]
0x0000000001ddc3b0: blr        x8
0x0000000001ddc3b4: mov        x0, x20
0x0000000001ddc3b8: bl         #0x4b0ded0
0x0000000001ddc3bc: mov        x0, x21
0x0000000001ddc3c0: bl         #0x4b97984
