; instruction-faithful ARM64 fallback for RobloxLib::function_1dda780
0x0000000001dda780: sub        sp, sp, #0xb0
0x0000000001dda784: stp        x28, x27, [sp, #0x50]
0x0000000001dda788: stp        x26, x25, [sp, #0x60]
0x0000000001dda78c: stp        x24, x23, [sp, #0x70]
0x0000000001dda790: stp        x22, x21, [sp, #0x80]
0x0000000001dda794: stp        x20, x19, [sp, #0x90]
0x0000000001dda798: stp        x29, x30, [sp, #0xa0]
0x0000000001dda79c: add        x29, sp, #0xa0
0x0000000001dda7a0: mov        x20, x7
0x0000000001dda7a4: str        x6, [sp, #8]
0x0000000001dda7a8: mov        x22, x5
0x0000000001dda7ac: mov        x23, x4
0x0000000001dda7b0: mov        x24, x3
0x0000000001dda7b4: mov        x25, x2
0x0000000001dda7b8: mov        x26, x1
0x0000000001dda7bc: mov        x19, x0
0x0000000001dda7c0: ldr        x27, [x29, #0x10]
0x0000000001dda7c4: bl         #0x1dd1bbc
0x0000000001dda7c8: mov        x28, x0
0x0000000001dda7cc: bl         #0x1dda8ec
0x0000000001dda7d0: mov        x21, x0
0x0000000001dda7d4: ldp        q0, q1, [x20]
0x0000000001dda7d8: stp        q0, q1, [sp, #0x10]
0x0000000001dda7dc: ldr        q0, [x20, #0x20]
0x0000000001dda7e0: str        q0, [sp, #0x30]
0x0000000001dda7e4: ldr        x8, [x20, #0x30]
0x0000000001dda7e8: str        x8, [sp, #0x40]
0x0000000001dda7ec: mov        w8, #1
0x0000000001dda7f0: strb       w8, [sp]
0x0000000001dda7f4: add        x5, sp, #0x10
0x0000000001dda7f8: mov        x0, x19
0x0000000001dda7fc: mov        x1, x28
0x0000000001dda800: mov        x2, x21
0x0000000001dda804: mov        x3, x26
0x0000000001dda808: mov        x4, x25
0x0000000001dda80c: mov        x6, x27
0x0000000001dda810: mov        x7, x27
0x0000000001dda814: bl         #0x440b370
0x0000000001dda818: str        x21, [x19, #0xb0]
0x0000000001dda81c: adrp       x8, #0x5dca000
0x0000000001dda820: add        x8, x8, #0x700
0x0000000001dda824: str        x8, [x19]
0x0000000001dda828: mov        w0, #0x28
0x0000000001dda82c: bl         #0x47e9370
0x0000000001dda830: mov        x20, x19
0x0000000001dda834: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dda838: adrp       x8, #0x5dcb000
0x0000000001dda83c: add        x8, x8, #0xce0
0x0000000001dda840: stp        x8, x24, [x0]
0x0000000001dda844: stp        x23, x22, [x0, #0x10]
0x0000000001dda848: ldr        x8, [sp, #8]
0x0000000001dda84c: str        x8, [x0, #0x20]
0x0000000001dda850: bl         #0x1dda8ec
0x0000000001dda854: str        x0, [x19, #0xc8]
0x0000000001dda858: ldr        x8, [x19]
0x0000000001dda85c: ldr        x8, [x8, #0x18]
0x0000000001dda860: mov        x0, x19
0x0000000001dda864: blr        x8
0x0000000001dda868: cbz        w0, #0x1dda87c
0x0000000001dda86c: ldurh      w8, [x19, #0xa9]
0x0000000001dda870: mov        w9, #0xfff5
0x0000000001dda874: and        w8, w8, w9
0x0000000001dda878: sturh      w8, [x19, #0xa9]
0x0000000001dda87c: ldr        x8, [x19]
0x0000000001dda880: ldr        x8, [x8, #0x10]
0x0000000001dda884: mov        x0, x19
0x0000000001dda888: blr        x8
0x0000000001dda88c: cbz        w0, #0x1dda89c
0x0000000001dda890: ldurh      w8, [x19, #0xa9]
0x0000000001dda894: and        w8, w8, #0xfffffff9
0x0000000001dda898: sturh      w8, [x19, #0xa9]
0x0000000001dda89c: mov        x0, x19
0x0000000001dda8a0: ldp        x29, x30, [sp, #0xa0]
0x0000000001dda8a4: ldp        x20, x19, [sp, #0x90]
0x0000000001dda8a8: ldp        x22, x21, [sp, #0x80]
0x0000000001dda8ac: ldp        x24, x23, [sp, #0x70]
0x0000000001dda8b0: ldp        x26, x25, [sp, #0x60]
0x0000000001dda8b4: ldp        x28, x27, [sp, #0x50]
0x0000000001dda8b8: add        sp, sp, #0xb0
0x0000000001dda8bc: ret        
0x0000000001dda8c0: mov        x21, x0
0x0000000001dda8c4: ldr        x0, [x19, #0xc0]
0x0000000001dda8c8: str        xzr, [x19, #0xc0]
0x0000000001dda8cc: cbz        x0, #0x1dda8dc
0x0000000001dda8d0: ldr        x8, [x0]
0x0000000001dda8d4: ldr        x8, [x8, #8]
0x0000000001dda8d8: blr        x8
0x0000000001dda8dc: mov        x0, x20
0x0000000001dda8e0: bl         #0x4b0ded0
0x0000000001dda8e4: mov        x0, x21
0x0000000001dda8e8: bl         #0x4b97984
