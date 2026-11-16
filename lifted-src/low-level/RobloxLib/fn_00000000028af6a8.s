; instruction-faithful ARM64 fallback for RobloxLib::function_28af6a8
0x00000000028af6a8: sub        sp, sp, #0xb0
0x00000000028af6ac: stp        x28, x27, [sp, #0x50]
0x00000000028af6b0: stp        x26, x25, [sp, #0x60]
0x00000000028af6b4: stp        x24, x23, [sp, #0x70]
0x00000000028af6b8: stp        x22, x21, [sp, #0x80]
0x00000000028af6bc: stp        x20, x19, [sp, #0x90]
0x00000000028af6c0: stp        x29, x30, [sp, #0xa0]
0x00000000028af6c4: add        x29, sp, #0xa0
0x00000000028af6c8: mov        x20, x7
0x00000000028af6cc: mov        x21, x6
0x00000000028af6d0: mov        x22, x4
0x00000000028af6d4: mov        x23, x3
0x00000000028af6d8: mov        x24, x2
0x00000000028af6dc: mov        x25, x1
0x00000000028af6e0: mov        x19, x0
0x00000000028af6e4: bl         #0x28948f4
0x00000000028af6e8: mov        x26, x0
0x00000000028af6ec: bl         #0x1f63280
0x00000000028af6f0: mov        x27, x0
0x00000000028af6f4: ldp        q0, q1, [x21]
0x00000000028af6f8: stp        q0, q1, [sp, #0x10]
0x00000000028af6fc: ldr        q0, [x21, #0x20]
0x00000000028af700: str        q0, [sp, #0x30]
0x00000000028af704: ldr        x8, [x21, #0x30]
0x00000000028af708: str        x8, [sp, #0x40]
0x00000000028af70c: mov        w8, #1
0x00000000028af710: strb       w8, [sp]
0x00000000028af714: add        x5, sp, #0x10
0x00000000028af718: mov        x0, x19
0x00000000028af71c: mov        x1, x26
0x00000000028af720: mov        x2, x27
0x00000000028af724: mov        x3, x25
0x00000000028af728: mov        x4, x24
0x00000000028af72c: mov        x6, x20
0x00000000028af730: mov        x7, x20
0x00000000028af734: bl         #0x440b370
0x00000000028af738: str        x27, [x19, #0xb0]
0x00000000028af73c: adrp       x8, #0x5e76000
0x00000000028af740: add        x8, x8, #0x390
0x00000000028af744: str        x8, [x19]
0x00000000028af748: mov        w0, #0x20
0x00000000028af74c: bl         #0x47e9370
0x00000000028af750: mov        x20, x19
0x00000000028af754: stp        x0, xzr, [x20, #0xb8]!
0x00000000028af758: adrp       x8, #0x5e78000
0x00000000028af75c: add        x8, x8, #0xb38
0x00000000028af760: stp        x8, x23, [x0]
0x00000000028af764: stp        x22, x25, [x0, #0x10]
0x00000000028af768: bl         #0x1f63280
0x00000000028af76c: str        x0, [x19, #0xc8]
0x00000000028af770: ldr        x8, [x19]
0x00000000028af774: ldr        x8, [x8, #0x18]
0x00000000028af778: mov        x0, x19
0x00000000028af77c: blr        x8
0x00000000028af780: cbz        w0, #0x28af794
0x00000000028af784: ldurh      w8, [x19, #0xa9]
0x00000000028af788: mov        w9, #0xfff5
0x00000000028af78c: and        w8, w8, w9
0x00000000028af790: sturh      w8, [x19, #0xa9]
0x00000000028af794: ldr        x8, [x19]
0x00000000028af798: ldr        x8, [x8, #0x10]
0x00000000028af79c: mov        x0, x19
0x00000000028af7a0: blr        x8
0x00000000028af7a4: cbz        w0, #0x28af7b4
0x00000000028af7a8: ldurh      w8, [x19, #0xa9]
0x00000000028af7ac: and        w8, w8, #0xfffffff9
0x00000000028af7b0: sturh      w8, [x19, #0xa9]
0x00000000028af7b4: mov        x0, x19
0x00000000028af7b8: ldp        x29, x30, [sp, #0xa0]
0x00000000028af7bc: ldp        x20, x19, [sp, #0x90]
0x00000000028af7c0: ldp        x22, x21, [sp, #0x80]
0x00000000028af7c4: ldp        x24, x23, [sp, #0x70]
0x00000000028af7c8: ldp        x26, x25, [sp, #0x60]
0x00000000028af7cc: ldp        x28, x27, [sp, #0x50]
0x00000000028af7d0: add        sp, sp, #0xb0
0x00000000028af7d4: ret        
0x00000000028af7d8: mov        x21, x0
0x00000000028af7dc: ldr        x0, [x19, #0xc0]
0x00000000028af7e0: str        xzr, [x19, #0xc0]
0x00000000028af7e4: cbz        x0, #0x28af7f4
0x00000000028af7e8: ldr        x8, [x0]
0x00000000028af7ec: ldr        x8, [x8, #8]
0x00000000028af7f0: blr        x8
0x00000000028af7f4: mov        x0, x20
0x00000000028af7f8: bl         #0x4b0ded0
0x00000000028af7fc: mov        x0, x21
0x00000000028af800: bl         #0x4b97984
