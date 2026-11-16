; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f2d8
0x0000000001e4f2d8: sub        sp, sp, #0x90
0x0000000001e4f2dc: stp        x28, x27, [sp, #0x30]
0x0000000001e4f2e0: stp        x26, x25, [sp, #0x40]
0x0000000001e4f2e4: stp        x24, x23, [sp, #0x50]
0x0000000001e4f2e8: stp        x22, x21, [sp, #0x60]
0x0000000001e4f2ec: stp        x20, x19, [sp, #0x70]
0x0000000001e4f2f0: stp        x29, x30, [sp, #0x80]
0x0000000001e4f2f4: add        x29, sp, #0x80
0x0000000001e4f2f8: mov        x20, x7
0x0000000001e4f2fc: mov        x21, x6
0x0000000001e4f300: mov        x22, x5
0x0000000001e4f304: mov        x23, x4
0x0000000001e4f308: mov        x24, x3
0x0000000001e4f30c: mov        x25, x2
0x0000000001e4f310: mov        x26, x1
0x0000000001e4f314: mov        x19, x0
0x0000000001e4f318: ldr        x27, [x29, #0x10]
0x0000000001e4f31c: bl         #0x1e4737c
0x0000000001e4f320: mov        x1, x0
0x0000000001e4f324: ldp        q0, q1, [x20]
0x0000000001e4f328: stp        q0, q1, [sp]
0x0000000001e4f32c: ldr        q0, [x20, #0x20]
0x0000000001e4f330: str        q0, [sp, #0x20]
0x0000000001e4f334: mov        x4, sp
0x0000000001e4f338: mov        x0, x19
0x0000000001e4f33c: mov        x2, x24
0x0000000001e4f340: mov        x3, x21
0x0000000001e4f344: bl         #0x440a644
0x0000000001e4f348: adrp       x8, #0x5de1000
0x0000000001e4f34c: add        x8, x8, #0x238
0x0000000001e4f350: str        x8, [x19]
0x0000000001e4f354: stp        x26, x25, [x19, #0xa8]
0x0000000001e4f358: mov        x20, x19
0x0000000001e4f35c: str        xzr, [x20, #0xb8]!
0x0000000001e4f360: mov        x21, x19
0x0000000001e4f364: str        xzr, [x21, #0xc0]!
0x0000000001e4f368: mov        x1, x23
0x0000000001e4f36c: mov        x2, x22
0x0000000001e4f370: mov        x3, x27
0x0000000001e4f374: bl         #0x1e4f3d0
0x0000000001e4f378: mov        x0, x19
0x0000000001e4f37c: ldp        x29, x30, [sp, #0x80]
0x0000000001e4f380: ldp        x20, x19, [sp, #0x70]
0x0000000001e4f384: ldp        x22, x21, [sp, #0x60]
0x0000000001e4f388: ldp        x24, x23, [sp, #0x50]
0x0000000001e4f38c: ldp        x26, x25, [sp, #0x40]
0x0000000001e4f390: ldp        x28, x27, [sp, #0x30]
0x0000000001e4f394: add        sp, sp, #0x90
0x0000000001e4f398: ret        
0x0000000001e4f39c: mov        x8, x21
0x0000000001e4f3a0: mov        x21, x0
0x0000000001e4f3a4: ldr        x1, [x8]
0x0000000001e4f3a8: str        xzr, [x8]
0x0000000001e4f3ac: cbz        x1, #0x1e4f3b8
0x0000000001e4f3b0: mov        x0, x8
0x0000000001e4f3b4: bl         #0x246a4
0x0000000001e4f3b8: mov        x0, x20
0x0000000001e4f3bc: bl         #0x4b101b8
0x0000000001e4f3c0: mov        x0, x19
0x0000000001e4f3c4: bl         #0x440a6a0
0x0000000001e4f3c8: mov        x0, x21
0x0000000001e4f3cc: bl         #0x4b97984
