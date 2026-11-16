; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f694
0x0000000001c5f694: sub        sp, sp, #0xb0
0x0000000001c5f698: stp        x28, x27, [sp, #0x50]
0x0000000001c5f69c: stp        x26, x25, [sp, #0x60]
0x0000000001c5f6a0: stp        x24, x23, [sp, #0x70]
0x0000000001c5f6a4: stp        x22, x21, [sp, #0x80]
0x0000000001c5f6a8: stp        x20, x19, [sp, #0x90]
0x0000000001c5f6ac: stp        x29, x30, [sp, #0xa0]
0x0000000001c5f6b0: add        x29, sp, #0xa0
0x0000000001c5f6b4: mov        x20, x7
0x0000000001c5f6b8: str        x6, [sp, #8]
0x0000000001c5f6bc: mov        x22, x5
0x0000000001c5f6c0: mov        x23, x4
0x0000000001c5f6c4: mov        x24, x3
0x0000000001c5f6c8: mov        x25, x2
0x0000000001c5f6cc: mov        x26, x1
0x0000000001c5f6d0: mov        x19, x0
0x0000000001c5f6d4: ldr        x27, [x29, #0x10]
0x0000000001c5f6d8: bl         #0x1c5d6a4
0x0000000001c5f6dc: mov        x28, x0
0x0000000001c5f6e0: bl         #0x25e008
0x0000000001c5f6e4: mov        x21, x0
0x0000000001c5f6e8: ldp        q0, q1, [x20]
0x0000000001c5f6ec: stp        q0, q1, [sp, #0x10]
0x0000000001c5f6f0: ldr        q0, [x20, #0x20]
0x0000000001c5f6f4: str        q0, [sp, #0x30]
0x0000000001c5f6f8: ldr        x8, [x20, #0x30]
0x0000000001c5f6fc: str        x8, [sp, #0x40]
0x0000000001c5f700: mov        w8, #1
0x0000000001c5f704: strb       w8, [sp]
0x0000000001c5f708: add        x5, sp, #0x10
0x0000000001c5f70c: mov        x0, x19
0x0000000001c5f710: mov        x1, x28
0x0000000001c5f714: mov        x2, x21
0x0000000001c5f718: mov        x3, x26
0x0000000001c5f71c: mov        x4, x25
0x0000000001c5f720: mov        x6, x27
0x0000000001c5f724: mov        x7, x27
0x0000000001c5f728: bl         #0x440b370
0x0000000001c5f72c: str        x21, [x19, #0xb0]
0x0000000001c5f730: adrp       x8, #0x5d60000
0x0000000001c5f734: add        x8, x8, #0x598
0x0000000001c5f738: str        x8, [x19]
0x0000000001c5f73c: mov        w0, #0x28
0x0000000001c5f740: bl         #0x47e9370
0x0000000001c5f744: mov        x20, x19
0x0000000001c5f748: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c5f74c: adrp       x8, #0x5d60000
0x0000000001c5f750: add        x8, x8, #0xb70
0x0000000001c5f754: stp        x8, x24, [x0]
0x0000000001c5f758: stp        x23, x22, [x0, #0x10]
0x0000000001c5f75c: ldr        x8, [sp, #8]
0x0000000001c5f760: str        x8, [x0, #0x20]
0x0000000001c5f764: bl         #0x25e008
0x0000000001c5f768: str        x0, [x19, #0xc8]
0x0000000001c5f76c: ldr        x8, [x19]
0x0000000001c5f770: ldr        x8, [x8, #0x18]
0x0000000001c5f774: mov        x0, x19
0x0000000001c5f778: blr        x8
0x0000000001c5f77c: cbz        w0, #0x1c5f790
0x0000000001c5f780: ldurh      w8, [x19, #0xa9]
0x0000000001c5f784: mov        w9, #0xfff5
0x0000000001c5f788: and        w8, w8, w9
0x0000000001c5f78c: sturh      w8, [x19, #0xa9]
0x0000000001c5f790: ldr        x8, [x19]
0x0000000001c5f794: ldr        x8, [x8, #0x10]
0x0000000001c5f798: mov        x0, x19
0x0000000001c5f79c: blr        x8
0x0000000001c5f7a0: cbz        w0, #0x1c5f7b0
0x0000000001c5f7a4: ldurh      w8, [x19, #0xa9]
0x0000000001c5f7a8: and        w8, w8, #0xfffffff9
0x0000000001c5f7ac: sturh      w8, [x19, #0xa9]
0x0000000001c5f7b0: mov        x0, x19
0x0000000001c5f7b4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c5f7b8: ldp        x20, x19, [sp, #0x90]
0x0000000001c5f7bc: ldp        x22, x21, [sp, #0x80]
0x0000000001c5f7c0: ldp        x24, x23, [sp, #0x70]
0x0000000001c5f7c4: ldp        x26, x25, [sp, #0x60]
0x0000000001c5f7c8: ldp        x28, x27, [sp, #0x50]
0x0000000001c5f7cc: add        sp, sp, #0xb0
0x0000000001c5f7d0: ret        
0x0000000001c5f7d4: mov        x21, x0
0x0000000001c5f7d8: ldr        x0, [x19, #0xc0]
0x0000000001c5f7dc: str        xzr, [x19, #0xc0]
0x0000000001c5f7e0: cbz        x0, #0x1c5f7f0
0x0000000001c5f7e4: ldr        x8, [x0]
0x0000000001c5f7e8: ldr        x8, [x8, #8]
0x0000000001c5f7ec: blr        x8
0x0000000001c5f7f0: mov        x0, x20
0x0000000001c5f7f4: bl         #0x4b0ded0
0x0000000001c5f7f8: mov        x0, x21
0x0000000001c5f7fc: bl         #0x4b97984
