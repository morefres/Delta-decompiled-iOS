; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f4d4
0x0000000001f4f4d4: sub        sp, sp, #0x60
0x0000000001f4f4d8: stp        x22, x21, [sp, #0x30]
0x0000000001f4f4dc: stp        x20, x19, [sp, #0x40]
0x0000000001f4f4e0: stp        x29, x30, [sp, #0x50]
0x0000000001f4f4e4: add        x29, sp, #0x50
0x0000000001f4f4e8: mov        x21, x2
0x0000000001f4f4ec: mov        x19, x1
0x0000000001f4f4f0: mov        x20, x0
0x0000000001f4f4f4: mov        x0, x2
0x0000000001f4f4f8: bl         #0x4412988
0x0000000001f4f4fc: tbnz       w0, #0, #0x1f4f5d8
0x0000000001f4f500: add        x0, x21, #0x18
0x0000000001f4f504: add        x1, sp, #0x28
0x0000000001f4f508: bl         #0x4412dc4
0x0000000001f4f50c: cbz        w0, #0x1f4f52c
0x0000000001f4f510: ldr        w2, [sp, #0x28]
0x0000000001f4f514: ldr        x8, [x20]
0x0000000001f4f518: ldr        x8, [x8, #0x110]
0x0000000001f4f51c: mov        x0, x20
0x0000000001f4f520: mov        x1, x19
0x0000000001f4f524: blr        x8
0x0000000001f4f528: tbnz       w0, #0, #0x1f4f5d8
0x0000000001f4f52c: add        x0, x21, #0x18
0x0000000001f4f530: bl         #0x4412d44
0x0000000001f4f534: cbz        w0, #0x1f4f5d8
0x0000000001f4f538: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4f53c: str        xzr, [sp, #0x20]
0x0000000001f4f540: add        x0, x21, #0x18
0x0000000001f4f544: add        x1, sp, #0x10
0x0000000001f4f548: bl         #0x4412d54
0x0000000001f4f54c: cbz        w0, #0x1f4f5c8
0x0000000001f4f550: ldr        x0, [x20, #0xc8]
0x0000000001f4f554: ldrsb      w8, [sp, #0x27]
0x0000000001f4f558: ldr        x9, [sp, #0x10]
0x0000000001f4f55c: cmp        w8, #0
0x0000000001f4f560: add        x8, sp, #0x10
0x0000000001f4f564: csel       x1, x9, x8, lt
0x0000000001f4f568: add        x2, sp, #0xc
0x0000000001f4f56c: bl         #0x440a0e8
0x0000000001f4f570: cbz        w0, #0x1f4f598
0x0000000001f4f574: ldr        w8, [sp, #0xc]
0x0000000001f4f578: stur       w8, [x29, #-0x24]
0x0000000001f4f57c: ldr        x0, [x20, #0xb8]
0x0000000001f4f580: ldr        x8, [x0]
0x0000000001f4f584: ldr        x8, [x8, #0x28]
0x0000000001f4f588: sub        x2, x29, #0x24
0x0000000001f4f58c: mov        x1, x19
0x0000000001f4f590: blr        x8
0x0000000001f4f594: b          #0x1f4f5c8
0x0000000001f4f598: ldrb       w8, [sp, #0x27]
0x0000000001f4f59c: sxtb       w9, w8
0x0000000001f4f5a0: ldr        x10, [sp, #0x18]
0x0000000001f4f5a4: cmp        w9, #0
0x0000000001f4f5a8: csel       x8, x10, x8, lt
0x0000000001f4f5ac: cbnz       x8, #0x1f4f5c8
0x0000000001f4f5b0: ldr        x8, [x20]
0x0000000001f4f5b4: ldr        x8, [x8, #0x110]
0x0000000001f4f5b8: mov        x0, x20
0x0000000001f4f5bc: mov        x1, x19
0x0000000001f4f5c0: mov        w2, #0
0x0000000001f4f5c4: blr        x8
0x0000000001f4f5c8: ldrsb      w8, [sp, #0x27]
0x0000000001f4f5cc: tbz        w8, #0x1f, #0x1f4f5d8
0x0000000001f4f5d0: ldr        x0, [sp, #0x10]
0x0000000001f4f5d4: bl         #0x47e93a8
0x0000000001f4f5d8: ldp        x29, x30, [sp, #0x50]
0x0000000001f4f5dc: ldp        x20, x19, [sp, #0x40]
0x0000000001f4f5e0: ldp        x22, x21, [sp, #0x30]
0x0000000001f4f5e4: add        sp, sp, #0x60
0x0000000001f4f5e8: ret        
0x0000000001f4f5ec: b          #0x1f4f5f0
0x0000000001f4f5f0: mov        x19, x0
0x0000000001f4f5f4: ldrsb      w8, [sp, #0x27]
0x0000000001f4f5f8: tbz        w8, #0x1f, #0x1f4f604
0x0000000001f4f5fc: ldr        x0, [sp, #0x10]
0x0000000001f4f600: bl         #0x47e93a8
0x0000000001f4f604: mov        x0, x19
0x0000000001f4f608: bl         #0x4b97984
