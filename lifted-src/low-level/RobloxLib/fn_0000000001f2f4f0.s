; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f4f0
0x0000000001f2f4f0: sub        sp, sp, #0x60
0x0000000001f2f4f4: stp        x26, x25, [sp, #0x10]
0x0000000001f2f4f8: stp        x24, x23, [sp, #0x20]
0x0000000001f2f4fc: stp        x22, x21, [sp, #0x30]
0x0000000001f2f500: stp        x20, x19, [sp, #0x40]
0x0000000001f2f504: stp        x29, x30, [sp, #0x50]
0x0000000001f2f508: add        x29, sp, #0x50
0x0000000001f2f50c: mov        x21, x3
0x0000000001f2f510: mov        x19, x2
0x0000000001f2f514: mov        x20, x1
0x0000000001f2f518: mov        x23, x0
0x0000000001f2f51c: ldr        x22, [x0, #8]
0x0000000001f2f520: ldrsb      w8, [x22, #0x17]
0x0000000001f2f524: tbz        w8, #0x1f, #0x1f2f52c
0x0000000001f2f528: ldr        x22, [x22]
0x0000000001f2f52c: ldr        x8, [x20, #0x18]
0x0000000001f2f530: ldr        x24, [x8, #8]
0x0000000001f2f534: ldrsb      w8, [x24, #0x17]
0x0000000001f2f538: tbz        w8, #0x1f, #0x1f2f540
0x0000000001f2f53c: ldr        x24, [x24]
0x0000000001f2f540: mov        x0, x19
0x0000000001f2f544: bl         #0x41a6a2c
0x0000000001f2f548: sub        w3, w0, w21
0x0000000001f2f54c: ldp        x25, x26, [x23, #0xa8]
0x0000000001f2f550: ldr        x4, [x23, #0xb8]
0x0000000001f2f554: mov        x8, sp
0x0000000001f2f558: mov        x0, x19
0x0000000001f2f55c: mov        x1, x21
0x0000000001f2f560: mov        w2, #1
0x0000000001f2f564: mov        x5, x22
0x0000000001f2f568: mov        x6, x24
0x0000000001f2f56c: bl         #0x17f09f0
0x0000000001f2f570: mov        x4, sp
0x0000000001f2f574: mov        x0, x20
0x0000000001f2f578: mov        x1, x25
0x0000000001f2f57c: mov        x2, x26
0x0000000001f2f580: mov        x3, x19
0x0000000001f2f584: mov        x5, #0
0x0000000001f2f588: bl         #0x1f2f5fc
0x0000000001f2f58c: mov        x19, x0
0x0000000001f2f590: ldr        x20, [sp, #8]
0x0000000001f2f594: cbz        x20, #0x1f2f5c8
0x0000000001f2f598: add        x8, x20, #8
0x0000000001f2f59c: ldaxr      x9, [x8]
0x0000000001f2f5a0: sub        x10, x9, #1
0x0000000001f2f5a4: stlxr      w11, x10, [x8]
0x0000000001f2f5a8: cbnz       w11, #0x1f2f59c
0x0000000001f2f5ac: cbnz       x9, #0x1f2f5c8
0x0000000001f2f5b0: ldr        x8, [x20]
0x0000000001f2f5b4: ldr        x8, [x8, #0x10]
0x0000000001f2f5b8: mov        x0, x20
0x0000000001f2f5bc: blr        x8
0x0000000001f2f5c0: mov        x0, x20
0x0000000001f2f5c4: bl         #0x4b9808c
0x0000000001f2f5c8: mov        x0, x19
0x0000000001f2f5cc: ldp        x29, x30, [sp, #0x50]
0x0000000001f2f5d0: ldp        x20, x19, [sp, #0x40]
0x0000000001f2f5d4: ldp        x22, x21, [sp, #0x30]
0x0000000001f2f5d8: ldp        x24, x23, [sp, #0x20]
0x0000000001f2f5dc: ldp        x26, x25, [sp, #0x10]
0x0000000001f2f5e0: add        sp, sp, #0x60
0x0000000001f2f5e4: ret        
0x0000000001f2f5e8: mov        x19, x0
0x0000000001f2f5ec: mov        x0, sp
0x0000000001f2f5f0: bl         #0x1df28
0x0000000001f2f5f4: mov        x0, x19
0x0000000001f2f5f8: bl         #0x4b97984
