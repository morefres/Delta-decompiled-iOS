; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f2f0
0x0000000001e1f2f0: sub        sp, sp, #0x80
0x0000000001e1f2f4: stp        x26, x25, [sp, #0x30]
0x0000000001e1f2f8: stp        x24, x23, [sp, #0x40]
0x0000000001e1f2fc: stp        x22, x21, [sp, #0x50]
0x0000000001e1f300: stp        x20, x19, [sp, #0x60]
0x0000000001e1f304: stp        x29, x30, [sp, #0x70]
0x0000000001e1f308: add        x29, sp, #0x70
0x0000000001e1f30c: mov        x20, x7
0x0000000001e1f310: mov        x21, x6
0x0000000001e1f314: mov        x22, x5
0x0000000001e1f318: mov        x23, x4
0x0000000001e1f31c: mov        x24, x3
0x0000000001e1f320: mov        x25, x2
0x0000000001e1f324: mov        x26, x1
0x0000000001e1f328: mov        x19, x0
0x0000000001e1f32c: bl         #0x1e15740
0x0000000001e1f330: mov        x1, x0
0x0000000001e1f334: ldp        q0, q1, [x21]
0x0000000001e1f338: stp        q0, q1, [sp]
0x0000000001e1f33c: ldr        q0, [x21, #0x20]
0x0000000001e1f340: str        q0, [sp, #0x20]
0x0000000001e1f344: mov        x4, sp
0x0000000001e1f348: mov        x0, x19
0x0000000001e1f34c: mov        x2, x24
0x0000000001e1f350: mov        x3, x22
0x0000000001e1f354: bl         #0x440a644
0x0000000001e1f358: adrp       x8, #0x5dd9000
0x0000000001e1f35c: add        x8, x8, #0x180
0x0000000001e1f360: str        x8, [x19]
0x0000000001e1f364: stp        x26, x25, [x19, #0xa8]
0x0000000001e1f368: str        xzr, [x19, #0xb8]
0x0000000001e1f36c: mov        x1, x23
0x0000000001e1f370: mov        x2, x20
0x0000000001e1f374: bl         #0x1e1f3bc
0x0000000001e1f378: mov        x0, x19
0x0000000001e1f37c: ldp        x29, x30, [sp, #0x70]
0x0000000001e1f380: ldp        x20, x19, [sp, #0x60]
0x0000000001e1f384: ldp        x22, x21, [sp, #0x50]
0x0000000001e1f388: ldp        x24, x23, [sp, #0x40]
0x0000000001e1f38c: ldp        x26, x25, [sp, #0x30]
0x0000000001e1f390: add        sp, sp, #0x80
0x0000000001e1f394: ret        
0x0000000001e1f398: mov        x20, x0
0x0000000001e1f39c: ldr        x0, [x19, #0xb8]
0x0000000001e1f3a0: str        xzr, [x19, #0xb8]
0x0000000001e1f3a4: cbz        x0, #0x1e1f3ac
0x0000000001e1f3a8: bl         #0x47e93a8
0x0000000001e1f3ac: mov        x0, x19
0x0000000001e1f3b0: bl         #0x440a6a0
0x0000000001e1f3b4: mov        x0, x20
0x0000000001e1f3b8: bl         #0x4b97984
