; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b768
0x0000000001d6b768: sub        sp, sp, #0x70
0x0000000001d6b76c: stp        x28, x27, [sp, #0x10]
0x0000000001d6b770: stp        x26, x25, [sp, #0x20]
0x0000000001d6b774: stp        x24, x23, [sp, #0x30]
0x0000000001d6b778: stp        x22, x21, [sp, #0x40]
0x0000000001d6b77c: stp        x20, x19, [sp, #0x50]
0x0000000001d6b780: stp        x29, x30, [sp, #0x60]
0x0000000001d6b784: add        x29, sp, #0x60
0x0000000001d6b788: mov        x20, x7
0x0000000001d6b78c: mov        x21, x6
0x0000000001d6b790: mov        x22, x5
0x0000000001d6b794: mov        x23, x4
0x0000000001d6b798: mov        x24, x3
0x0000000001d6b79c: mov        x25, x2
0x0000000001d6b7a0: mov        x26, x1
0x0000000001d6b7a4: mov        x19, x0
0x0000000001d6b7a8: ldr        x27, [x29, #0x10]
0x0000000001d6b7ac: bl         #0x419d544
0x0000000001d6b7b0: mov        x2, x0
0x0000000001d6b7b4: strb       wzr, [sp]
0x0000000001d6b7b8: mov        x0, x19
0x0000000001d6b7bc: mov        x1, x26
0x0000000001d6b7c0: mov        x3, x25
0x0000000001d6b7c4: mov        x4, x24
0x0000000001d6b7c8: mov        x5, x21
0x0000000001d6b7cc: mov        x6, x20
0x0000000001d6b7d0: mov        x7, x27
0x0000000001d6b7d4: bl         #0x440b370
0x0000000001d6b7d8: adrp       x8, #0x5bdf000
0x0000000001d6b7dc: add        x8, x8, #0xa70
0x0000000001d6b7e0: str        x8, [x19]
0x0000000001d6b7e4: ldr        x0, [x23]
0x0000000001d6b7e8: str        xzr, [x23]
0x0000000001d6b7ec: mov        x20, x19
0x0000000001d6b7f0: str        x0, [x20, #0xb0]!
0x0000000001d6b7f4: mov        x21, x19
0x0000000001d6b7f8: str        xzr, [x21, #0xb8]!
0x0000000001d6b7fc: ldr        x8, [x22]
0x0000000001d6b800: str        xzr, [x22]
0x0000000001d6b804: str        x8, [x19, #0xc0]
0x0000000001d6b808: cbz        x0, #0x1d6b84c
0x0000000001d6b80c: ldr        x8, [x0]
0x0000000001d6b810: ldr        x8, [x8, #0x18]
0x0000000001d6b814: blr        x8
0x0000000001d6b818: cbz        w0, #0x1d6b82c
0x0000000001d6b81c: ldurh      w8, [x19, #0xa9]
0x0000000001d6b820: mov        w9, #0xfff5
0x0000000001d6b824: and        w8, w8, w9
0x0000000001d6b828: sturh      w8, [x19, #0xa9]
0x0000000001d6b82c: ldr        x8, [x19]
0x0000000001d6b830: ldr        x8, [x8, #0x10]
0x0000000001d6b834: mov        x0, x19
0x0000000001d6b838: blr        x8
0x0000000001d6b83c: cbz        w0, #0x1d6b84c
0x0000000001d6b840: ldurh      w8, [x19, #0xa9]
0x0000000001d6b844: and        w8, w8, #0xfffffff9
0x0000000001d6b848: sturh      w8, [x19, #0xa9]
0x0000000001d6b84c: mov        x0, x19
0x0000000001d6b850: ldp        x29, x30, [sp, #0x60]
0x0000000001d6b854: ldp        x20, x19, [sp, #0x50]
0x0000000001d6b858: ldp        x22, x21, [sp, #0x40]
0x0000000001d6b85c: ldp        x24, x23, [sp, #0x30]
0x0000000001d6b860: ldp        x26, x25, [sp, #0x20]
0x0000000001d6b864: ldp        x28, x27, [sp, #0x10]
0x0000000001d6b868: add        sp, sp, #0x70
0x0000000001d6b86c: ret        
0x0000000001d6b870: mov        x22, x0
0x0000000001d6b874: ldr        x0, [x19, #0xc0]
0x0000000001d6b878: str        xzr, [x19, #0xc0]
0x0000000001d6b87c: cbz        x0, #0x1d6b88c
0x0000000001d6b880: ldr        x8, [x0]
0x0000000001d6b884: ldr        x8, [x8, #8]
0x0000000001d6b888: blr        x8
0x0000000001d6b88c: mov        x0, x21
0x0000000001d6b890: mov        x1, x20
0x0000000001d6b894: bl         #0x4b0de9c
0x0000000001d6b898: mov        x0, x22
0x0000000001d6b89c: bl         #0x4b97984
