; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f4a0
0x0000000003e4f4a0: stp        x24, x23, [sp, #-0x40]!
0x0000000003e4f4a4: stp        x22, x21, [sp, #0x10]
0x0000000003e4f4a8: stp        x20, x19, [sp, #0x20]
0x0000000003e4f4ac: stp        x29, x30, [sp, #0x30]
0x0000000003e4f4b0: add        x29, sp, #0x30
0x0000000003e4f4b4: mov        x20, x1
0x0000000003e4f4b8: mov        x19, x0
0x0000000003e4f4bc: stp        xzr, xzr, [x0]
0x0000000003e4f4c0: movi       v0.16b, #0
0x0000000003e4f4c4: mov        x23, x0
0x0000000003e4f4c8: str        q0, [x23, #0x18]!
0x0000000003e4f4cc: strh       wzr, [x0, #0x48]
0x0000000003e4f4d0: mov        x24, x0
0x0000000003e4f4d4: str        q0, [x24, #0x50]!
0x0000000003e4f4d8: stur       q0, [x0, #0x28]
0x0000000003e4f4dc: str        xzr, [x0, #0x38]
0x0000000003e4f4e0: stp        q0, q0, [x0, #0x60]
0x0000000003e4f4e4: str        q0, [x0, #0x80]
0x0000000003e4f4e8: str        xzr, [x0, #0x90]
0x0000000003e4f4ec: adrp       x8, #0x6621000
0x0000000003e4f4f0: ldr        w0, [x8, #0x138]
0x0000000003e4f4f4: bl         #0x47e85ac
0x0000000003e4f4f8: mov        x21, x0
0x0000000003e4f4fc: mov        w0, #0xb8
0x0000000003e4f500: bl         #0x47e9370
0x0000000003e4f504: mov        x22, x0
0x0000000003e4f508: mov        w1, #6
0x0000000003e4f50c: mov        x2, x20
0x0000000003e4f510: bl         #0x3e4cd74
0x0000000003e4f514: str        x22, [x19, #0x10]
0x0000000003e4f518: mov        x0, x21
0x0000000003e4f51c: bl         #0x47e85ac
0x0000000003e4f520: mov        x0, x19
0x0000000003e4f524: ldp        x29, x30, [sp, #0x30]
0x0000000003e4f528: ldp        x20, x19, [sp, #0x20]
0x0000000003e4f52c: ldp        x22, x21, [sp, #0x10]
0x0000000003e4f530: ldp        x24, x23, [sp], #0x40
0x0000000003e4f534: ret        
0x0000000003e4f538: bl         #0x18bd8
0x0000000003e4f53c: mov        x20, x0
0x0000000003e4f540: mov        x0, x22
0x0000000003e4f544: bl         #0x47e93a8
0x0000000003e4f548: b          #0x3e4f550
0x0000000003e4f54c: mov        x20, x0
0x0000000003e4f550: mov        x0, x21
0x0000000003e4f554: bl         #0x47e85ac
0x0000000003e4f558: b          #0x3e4f564
0x0000000003e4f55c: bl         #0x18bd8
0x0000000003e4f560: mov        x20, x0
0x0000000003e4f564: ldr        x0, [x19, #0x80]
0x0000000003e4f568: cbz        x0, #0x3e4f574
0x0000000003e4f56c: str        x0, [x19, #0x88]
0x0000000003e4f570: bl         #0x47e93a8
0x0000000003e4f574: ldr        x0, [x19, #0x68]
0x0000000003e4f578: cbz        x0, #0x3e4f584
0x0000000003e4f57c: str        x0, [x19, #0x70]
0x0000000003e4f580: bl         #0x47e93a8
0x0000000003e4f584: ldr        x0, [x24]
0x0000000003e4f588: cbz        x0, #0x3e4f594
0x0000000003e4f58c: str        x0, [x19, #0x58]
0x0000000003e4f590: bl         #0x47e93a8
0x0000000003e4f594: ldr        x0, [x23]
0x0000000003e4f598: cbz        x0, #0x3e4f5a4
0x0000000003e4f59c: str        x0, [x19, #0x20]
0x0000000003e4f5a0: bl         #0x47e93a8
0x0000000003e4f5a4: mov        x0, x20
0x0000000003e4f5a8: bl         #0x4b97984
