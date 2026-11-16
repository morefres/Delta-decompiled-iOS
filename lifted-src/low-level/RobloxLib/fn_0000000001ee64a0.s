; instruction-faithful ARM64 fallback for RobloxLib::function_1ee64a0
0x0000000001ee64a0: sub        sp, sp, #0xb0
0x0000000001ee64a4: stp        x28, x27, [sp, #0x50]
0x0000000001ee64a8: stp        x26, x25, [sp, #0x60]
0x0000000001ee64ac: stp        x24, x23, [sp, #0x70]
0x0000000001ee64b0: stp        x22, x21, [sp, #0x80]
0x0000000001ee64b4: stp        x20, x19, [sp, #0x90]
0x0000000001ee64b8: stp        x29, x30, [sp, #0xa0]
0x0000000001ee64bc: add        x29, sp, #0xa0
0x0000000001ee64c0: mov        x20, x7
0x0000000001ee64c4: str        x6, [sp, #8]
0x0000000001ee64c8: mov        x22, x5
0x0000000001ee64cc: mov        x23, x4
0x0000000001ee64d0: mov        x24, x3
0x0000000001ee64d4: mov        x25, x2
0x0000000001ee64d8: mov        x26, x1
0x0000000001ee64dc: mov        x19, x0
0x0000000001ee64e0: ldr        x27, [x29, #0x10]
0x0000000001ee64e4: bl         #0x1ee4e6c
0x0000000001ee64e8: mov        x28, x0
0x0000000001ee64ec: bl         #0x1abdf40
0x0000000001ee64f0: mov        x21, x0
0x0000000001ee64f4: ldp        q0, q1, [x20]
0x0000000001ee64f8: stp        q0, q1, [sp, #0x10]
0x0000000001ee64fc: ldr        q0, [x20, #0x20]
0x0000000001ee6500: str        q0, [sp, #0x30]
0x0000000001ee6504: ldr        x8, [x20, #0x30]
0x0000000001ee6508: str        x8, [sp, #0x40]
0x0000000001ee650c: mov        w8, #1
0x0000000001ee6510: strb       w8, [sp]
0x0000000001ee6514: add        x5, sp, #0x10
0x0000000001ee6518: mov        x0, x19
0x0000000001ee651c: mov        x1, x28
0x0000000001ee6520: mov        x2, x21
0x0000000001ee6524: mov        x3, x26
0x0000000001ee6528: mov        x4, x25
0x0000000001ee652c: mov        x6, x27
0x0000000001ee6530: mov        x7, x27
0x0000000001ee6534: bl         #0x440b370
0x0000000001ee6538: str        x21, [x19, #0xb0]
0x0000000001ee653c: adrp       x8, #0x5e01000
0x0000000001ee6540: add        x8, x8, #0x550
0x0000000001ee6544: str        x8, [x19]
0x0000000001ee6548: mov        w0, #0x28
0x0000000001ee654c: bl         #0x47e9370
0x0000000001ee6550: mov        x20, x19
0x0000000001ee6554: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ee6558: adrp       x8, #0x5e01000
0x0000000001ee655c: add        x8, x8, #0xaa0
0x0000000001ee6560: stp        x8, x24, [x0]
0x0000000001ee6564: stp        x23, x22, [x0, #0x10]
0x0000000001ee6568: ldr        x8, [sp, #8]
0x0000000001ee656c: str        x8, [x0, #0x20]
0x0000000001ee6570: bl         #0x1abdf40
0x0000000001ee6574: str        x0, [x19, #0xc8]
0x0000000001ee6578: ldr        x8, [x19]
0x0000000001ee657c: ldr        x8, [x8, #0x18]
0x0000000001ee6580: mov        x0, x19
0x0000000001ee6584: blr        x8
0x0000000001ee6588: cbz        w0, #0x1ee659c
0x0000000001ee658c: ldurh      w8, [x19, #0xa9]
0x0000000001ee6590: mov        w9, #0xfff5
0x0000000001ee6594: and        w8, w8, w9
0x0000000001ee6598: sturh      w8, [x19, #0xa9]
0x0000000001ee659c: ldr        x8, [x19]
0x0000000001ee65a0: ldr        x8, [x8, #0x10]
0x0000000001ee65a4: mov        x0, x19
0x0000000001ee65a8: blr        x8
0x0000000001ee65ac: cbz        w0, #0x1ee65bc
0x0000000001ee65b0: ldurh      w8, [x19, #0xa9]
0x0000000001ee65b4: and        w8, w8, #0xfffffff9
0x0000000001ee65b8: sturh      w8, [x19, #0xa9]
0x0000000001ee65bc: mov        x0, x19
0x0000000001ee65c0: ldp        x29, x30, [sp, #0xa0]
0x0000000001ee65c4: ldp        x20, x19, [sp, #0x90]
0x0000000001ee65c8: ldp        x22, x21, [sp, #0x80]
0x0000000001ee65cc: ldp        x24, x23, [sp, #0x70]
0x0000000001ee65d0: ldp        x26, x25, [sp, #0x60]
0x0000000001ee65d4: ldp        x28, x27, [sp, #0x50]
0x0000000001ee65d8: add        sp, sp, #0xb0
0x0000000001ee65dc: ret        
0x0000000001ee65e0: mov        x21, x0
0x0000000001ee65e4: ldr        x0, [x19, #0xc0]
0x0000000001ee65e8: str        xzr, [x19, #0xc0]
0x0000000001ee65ec: cbz        x0, #0x1ee65fc
0x0000000001ee65f0: ldr        x8, [x0]
0x0000000001ee65f4: ldr        x8, [x8, #8]
0x0000000001ee65f8: blr        x8
0x0000000001ee65fc: mov        x0, x20
0x0000000001ee6600: bl         #0x4b0ded0
0x0000000001ee6604: mov        x0, x21
0x0000000001ee6608: bl         #0x4b97984
