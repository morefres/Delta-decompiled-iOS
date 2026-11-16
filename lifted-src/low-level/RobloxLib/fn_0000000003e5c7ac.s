; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c7ac
0x0000000003e5c7ac: sub        sp, sp, #0x90
0x0000000003e5c7b0: stp        x26, x25, [sp, #0x40]
0x0000000003e5c7b4: stp        x24, x23, [sp, #0x50]
0x0000000003e5c7b8: stp        x22, x21, [sp, #0x60]
0x0000000003e5c7bc: stp        x20, x19, [sp, #0x70]
0x0000000003e5c7c0: stp        x29, x30, [sp, #0x80]
0x0000000003e5c7c4: add        x29, sp, #0x80
0x0000000003e5c7c8: mov        x20, x0
0x0000000003e5c7cc: adrp       x8, #0x6621000
0x0000000003e5c7d0: add        x8, x8, #0x13c
0x0000000003e5c7d4: ldr        w0, [x8]
0x0000000003e5c7d8: bl         #0x47e85ac
0x0000000003e5c7dc: mov        x19, x0
0x0000000003e5c7e0: ldp        x22, x23, [x20, #0xc8]
0x0000000003e5c7e4: cmp        x22, x23
0x0000000003e5c7e8: b.eq       #0x3e5c8d4
0x0000000003e5c7ec: mov        x24, #-1
0x0000000003e5c7f0: adrp       x8, #0x4baa000
0x0000000003e5c7f4: ldr        q0, [x8, #0x260]
0x0000000003e5c7f8: str        q0, [sp]
0x0000000003e5c7fc: ldr        x21, [x22]
0x0000000003e5c800: ldrb       w25, [x22, #8]
0x0000000003e5c804: str        x24, [x21, #0x18]
0x0000000003e5c808: tbz        w25, #0, #0x3e5c844
0x0000000003e5c80c: ldr        q0, [sp]
0x0000000003e5c810: stp        q0, q0, [sp, #0x10]
0x0000000003e5c814: str        q0, [sp, #0x30]
0x0000000003e5c818: ldr        x0, [x21, #8]
0x0000000003e5c81c: ldr        x8, [x0]
0x0000000003e5c820: ldr        x8, [x8]
0x0000000003e5c824: add        x1, sp, #0x10
0x0000000003e5c828: blr        x8
0x0000000003e5c82c: ldr        x8, [x21]
0x0000000003e5c830: ldr        x8, [x8, #0x18]
0x0000000003e5c834: add        x1, sp, #0x10
0x0000000003e5c838: mov        x0, x21
0x0000000003e5c83c: mov        w2, #2
0x0000000003e5c840: blr        x8
0x0000000003e5c844: tbz        w25, #1, #0x3e5c88c
0x0000000003e5c848: ldr        q0, [sp]
0x0000000003e5c84c: stp        q0, q0, [sp, #0x10]
0x0000000003e5c850: str        q0, [sp, #0x30]
0x0000000003e5c854: ldr        x0, [x21, #8]
0x0000000003e5c858: ldr        x8, [x0]
0x0000000003e5c85c: ldr        x8, [x8]
0x0000000003e5c860: add        x1, sp, #0x10
0x0000000003e5c864: blr        x8
0x0000000003e5c868: ldr        x8, [x21]
0x0000000003e5c86c: ldr        x8, [x8, #0x18]
0x0000000003e5c870: add        x1, sp, #0x10
0x0000000003e5c874: mov        x0, x21
0x0000000003e5c878: mov        w2, #2
0x0000000003e5c87c: blr        x8
0x0000000003e5c880: mov        x0, x20
0x0000000003e5c884: mov        x1, x21
0x0000000003e5c888: bl         #0x3e5bc78
0x0000000003e5c88c: tbz        w25, #2, #0x3e5c8c4
0x0000000003e5c890: ldr        q0, [sp]
0x0000000003e5c894: stp        q0, q0, [sp, #0x10]
0x0000000003e5c898: str        q0, [sp, #0x30]
0x0000000003e5c89c: ldr        x8, [x21]
0x0000000003e5c8a0: ldr        x8, [x8, #0x18]
0x0000000003e5c8a4: add        x1, sp, #0x10
0x0000000003e5c8a8: mov        x0, x21
0x0000000003e5c8ac: mov        w2, #3
0x0000000003e5c8b0: blr        x8
0x0000000003e5c8b4: tbnz       w0, #0, #0x3e5c8c4
0x0000000003e5c8b8: ldr        x1, [x21, #8]
0x0000000003e5c8bc: mov        x0, x20
0x0000000003e5c8c0: bl         #0x3e5bbc8
0x0000000003e5c8c4: add        x22, x22, #0x10
0x0000000003e5c8c8: cmp        x22, x23
0x0000000003e5c8cc: b.ne       #0x3e5c7fc
0x0000000003e5c8d0: ldr        x22, [x20, #0xc8]
0x0000000003e5c8d4: str        x22, [x20, #0xd0]
0x0000000003e5c8d8: mov        x0, x19
0x0000000003e5c8dc: bl         #0x47e85ac
0x0000000003e5c8e0: ldp        x29, x30, [sp, #0x80]
0x0000000003e5c8e4: ldp        x20, x19, [sp, #0x70]
0x0000000003e5c8e8: ldp        x22, x21, [sp, #0x60]
0x0000000003e5c8ec: ldp        x24, x23, [sp, #0x50]
0x0000000003e5c8f0: ldp        x26, x25, [sp, #0x40]
0x0000000003e5c8f4: add        sp, sp, #0x90
0x0000000003e5c8f8: ret        
0x0000000003e5c8fc: bl         #0x18bd8
0x0000000003e5c900: b          #0x3e5c90c
0x0000000003e5c904: b          #0x3e5c90c
0x0000000003e5c908: b          #0x3e5c90c
0x0000000003e5c90c: mov        x20, x0
0x0000000003e5c910: mov        x0, x19
0x0000000003e5c914: bl         #0x47e85ac
0x0000000003e5c918: mov        x0, x20
0x0000000003e5c91c: bl         #0x4b97984
0x0000000003e5c920: bl         #0x18bd8
