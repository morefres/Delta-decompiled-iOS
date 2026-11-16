; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f314
0x0000000001b1f314: sub        sp, sp, #0x80
0x0000000001b1f318: stp        x20, x19, [sp, #0x60]
0x0000000001b1f31c: stp        x29, x30, [sp, #0x70]
0x0000000001b1f320: add        x29, sp, #0x70
0x0000000001b1f324: mov        x8, x5
0x0000000001b1f328: mov        x19, x0
0x0000000001b1f32c: ldp        x9, x10, [x29, #0x10]
0x0000000001b1f330: ldr        q0, [x29, #0x20]
0x0000000001b1f334: ldp        x11, x12, [x29, #0x30]
0x0000000001b1f338: ldr        q1, [x29, #0x40]
0x0000000001b1f33c: ldp        x13, x14, [x29, #0x50]
0x0000000001b1f340: stp        x13, x14, [sp, #0x50]
0x0000000001b1f344: str        q1, [sp, #0x40]
0x0000000001b1f348: stp        x11, x12, [sp, #0x30]
0x0000000001b1f34c: str        q0, [sp, #0x20]
0x0000000001b1f350: stp        x9, x10, [sp, #0x10]
0x0000000001b1f354: stp        x6, x7, [sp]
0x0000000001b1f358: mov        w5, #0
0x0000000001b1f35c: mov        w6, #1
0x0000000001b1f360: mov        x7, x8
0x0000000001b1f364: bl         #0x4406be8
0x0000000001b1f368: adrp       x8, #0x5d0a000
0x0000000001b1f36c: add        x8, x8, #0x838
0x0000000001b1f370: str        x8, [x0, #0x230]
0x0000000001b1f374: add        x1, x0, #0x230
0x0000000001b1f378: bl         #0x4408f38
0x0000000001b1f37c: mov        x0, x19
0x0000000001b1f380: ldp        x29, x30, [sp, #0x70]
0x0000000001b1f384: ldp        x20, x19, [sp, #0x60]
0x0000000001b1f388: add        sp, sp, #0x80
0x0000000001b1f38c: ret        
0x0000000001b1f390: mov        x20, x0
0x0000000001b1f394: add        x0, x19, #0x230
0x0000000001b1f398: bl         #0x1b1de18
0x0000000001b1f39c: mov        x0, x19
0x0000000001b1f3a0: bl         #0x4406ed8
0x0000000001b1f3a4: mov        x0, x20
0x0000000001b1f3a8: bl         #0x4b97984
