; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb2e8
0x0000000001cbb2e8: sub        sp, sp, #0xb0
0x0000000001cbb2ec: stp        x28, x27, [sp, #0x50]
0x0000000001cbb2f0: stp        x26, x25, [sp, #0x60]
0x0000000001cbb2f4: stp        x24, x23, [sp, #0x70]
0x0000000001cbb2f8: stp        x22, x21, [sp, #0x80]
0x0000000001cbb2fc: stp        x20, x19, [sp, #0x90]
0x0000000001cbb300: stp        x29, x30, [sp, #0xa0]
0x0000000001cbb304: add        x29, sp, #0xa0
0x0000000001cbb308: mov        x20, x7
0x0000000001cbb30c: str        x6, [sp, #8]
0x0000000001cbb310: mov        x22, x5
0x0000000001cbb314: mov        x23, x4
0x0000000001cbb318: mov        x24, x3
0x0000000001cbb31c: mov        x25, x2
0x0000000001cbb320: mov        x26, x1
0x0000000001cbb324: mov        x19, x0
0x0000000001cbb328: ldr        x27, [x29, #0x10]
0x0000000001cbb32c: bl         #0x1cb7444
0x0000000001cbb330: mov        x28, x0
0x0000000001cbb334: bl         #0x1cbb454
0x0000000001cbb338: mov        x21, x0
0x0000000001cbb33c: ldp        q0, q1, [x20]
0x0000000001cbb340: stp        q0, q1, [sp, #0x10]
0x0000000001cbb344: ldr        q0, [x20, #0x20]
0x0000000001cbb348: str        q0, [sp, #0x30]
0x0000000001cbb34c: ldr        x8, [x20, #0x30]
0x0000000001cbb350: str        x8, [sp, #0x40]
0x0000000001cbb354: mov        w8, #1
0x0000000001cbb358: strb       w8, [sp]
0x0000000001cbb35c: add        x5, sp, #0x10
0x0000000001cbb360: mov        x0, x19
0x0000000001cbb364: mov        x1, x28
0x0000000001cbb368: mov        x2, x21
0x0000000001cbb36c: mov        x3, x26
0x0000000001cbb370: mov        x4, x25
0x0000000001cbb374: mov        x6, x27
0x0000000001cbb378: mov        x7, x27
0x0000000001cbb37c: bl         #0x440b370
0x0000000001cbb380: str        x21, [x19, #0xb0]
0x0000000001cbb384: adrp       x8, #0x5d7a000
0x0000000001cbb388: add        x8, x8, #0xf30
0x0000000001cbb38c: str        x8, [x19]
0x0000000001cbb390: mov        w0, #0x28
0x0000000001cbb394: bl         #0x47e9370
0x0000000001cbb398: mov        x20, x19
0x0000000001cbb39c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001cbb3a0: adrp       x8, #0x5d7b000
0x0000000001cbb3a4: add        x8, x8, #0xec8
0x0000000001cbb3a8: stp        x8, x24, [x0]
0x0000000001cbb3ac: stp        x23, x22, [x0, #0x10]
0x0000000001cbb3b0: ldr        x8, [sp, #8]
0x0000000001cbb3b4: str        x8, [x0, #0x20]
0x0000000001cbb3b8: bl         #0x1cbb454
0x0000000001cbb3bc: str        x0, [x19, #0xc8]
0x0000000001cbb3c0: ldr        x8, [x19]
0x0000000001cbb3c4: ldr        x8, [x8, #0x18]
0x0000000001cbb3c8: mov        x0, x19
0x0000000001cbb3cc: blr        x8
0x0000000001cbb3d0: cbz        w0, #0x1cbb3e4
0x0000000001cbb3d4: ldurh      w8, [x19, #0xa9]
0x0000000001cbb3d8: mov        w9, #0xfff5
0x0000000001cbb3dc: and        w8, w8, w9
0x0000000001cbb3e0: sturh      w8, [x19, #0xa9]
0x0000000001cbb3e4: ldr        x8, [x19]
0x0000000001cbb3e8: ldr        x8, [x8, #0x10]
0x0000000001cbb3ec: mov        x0, x19
0x0000000001cbb3f0: blr        x8
0x0000000001cbb3f4: cbz        w0, #0x1cbb404
0x0000000001cbb3f8: ldurh      w8, [x19, #0xa9]
0x0000000001cbb3fc: and        w8, w8, #0xfffffff9
0x0000000001cbb400: sturh      w8, [x19, #0xa9]
0x0000000001cbb404: mov        x0, x19
0x0000000001cbb408: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbb40c: ldp        x20, x19, [sp, #0x90]
0x0000000001cbb410: ldp        x22, x21, [sp, #0x80]
0x0000000001cbb414: ldp        x24, x23, [sp, #0x70]
0x0000000001cbb418: ldp        x26, x25, [sp, #0x60]
0x0000000001cbb41c: ldp        x28, x27, [sp, #0x50]
0x0000000001cbb420: add        sp, sp, #0xb0
0x0000000001cbb424: ret        
0x0000000001cbb428: mov        x21, x0
0x0000000001cbb42c: ldr        x0, [x19, #0xc0]
0x0000000001cbb430: str        xzr, [x19, #0xc0]
0x0000000001cbb434: cbz        x0, #0x1cbb444
0x0000000001cbb438: ldr        x8, [x0]
0x0000000001cbb43c: ldr        x8, [x8, #8]
0x0000000001cbb440: blr        x8
0x0000000001cbb444: mov        x0, x20
0x0000000001cbb448: bl         #0x4b0ded0
0x0000000001cbb44c: mov        x0, x21
0x0000000001cbb450: bl         #0x4b97984
