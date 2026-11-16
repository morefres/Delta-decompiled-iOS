; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f4f4
0x0000000003e6f4f4: sub        sp, sp, #0x60
0x0000000003e6f4f8: stp        x24, x23, [sp, #0x20]
0x0000000003e6f4fc: stp        x22, x21, [sp, #0x30]
0x0000000003e6f500: stp        x20, x19, [sp, #0x40]
0x0000000003e6f504: stp        x29, x30, [sp, #0x50]
0x0000000003e6f508: add        x29, sp, #0x50
0x0000000003e6f50c: mov        x20, x4
0x0000000003e6f510: mov        x21, x3
0x0000000003e6f514: mov        x22, x2
0x0000000003e6f518: mov        x23, x1
0x0000000003e6f51c: mov        x19, x0
0x0000000003e6f520: bl         #0x3e6a690
0x0000000003e6f524: mov        x1, x0
0x0000000003e6f528: mov        x0, x19
0x0000000003e6f52c: mov        x2, x22
0x0000000003e6f530: mov        x3, x21
0x0000000003e6f534: mov        x4, x20
0x0000000003e6f538: bl         #0x440a59c
0x0000000003e6f53c: adrp       x8, #0x5fa1000
0x0000000003e6f540: add        x8, x8, #0xf70
0x0000000003e6f544: str        x8, [x19]
0x0000000003e6f548: str        x23, [x19, #0x90]
0x0000000003e6f54c: bl         #0x440f418
0x0000000003e6f550: mov        x1, x0
0x0000000003e6f554: add        x0, x19, #0x60
0x0000000003e6f558: mov        x2, #0
0x0000000003e6f55c: bl         #0x440e7cc
0x0000000003e6f560: add        x0, x19, #0x60
0x0000000003e6f564: bl         #0x2d630
0x0000000003e6f568: stp        xzr, xzr, [x19, #0x60]
0x0000000003e6f56c: stur       xzr, [x19, #0x70]
0x0000000003e6f570: stp        xzr, xzr, [sp, #8]
0x0000000003e6f574: str        xzr, [sp]
0x0000000003e6f578: mov        x8, sp
0x0000000003e6f57c: str        x8, [sp, #0x18]
0x0000000003e6f580: add        x0, sp, #0x18
0x0000000003e6f584: bl         #0x246dc
0x0000000003e6f588: mov        x0, x19
0x0000000003e6f58c: ldp        x29, x30, [sp, #0x50]
0x0000000003e6f590: ldp        x20, x19, [sp, #0x40]
0x0000000003e6f594: ldp        x22, x21, [sp, #0x30]
0x0000000003e6f598: ldp        x24, x23, [sp, #0x20]
0x0000000003e6f59c: add        sp, sp, #0x60
0x0000000003e6f5a0: ret        
0x0000000003e6f5a4: mov        x20, x0
0x0000000003e6f5a8: mov        x0, x19
0x0000000003e6f5ac: bl         #0x2c924
0x0000000003e6f5b0: mov        x0, x20
0x0000000003e6f5b4: bl         #0x4b97984
