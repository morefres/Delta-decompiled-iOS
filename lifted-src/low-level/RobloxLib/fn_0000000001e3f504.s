; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f504
0x0000000001e3f504: sub        sp, sp, #0x60
0x0000000001e3f508: stp        x26, x25, [sp, #0x10]
0x0000000001e3f50c: stp        x24, x23, [sp, #0x20]
0x0000000001e3f510: stp        x22, x21, [sp, #0x30]
0x0000000001e3f514: stp        x20, x19, [sp, #0x40]
0x0000000001e3f518: stp        x29, x30, [sp, #0x50]
0x0000000001e3f51c: add        x29, sp, #0x50
0x0000000001e3f520: mov        x20, x7
0x0000000001e3f524: mov        x21, x6
0x0000000001e3f528: mov        x22, x4
0x0000000001e3f52c: mov        x23, x3
0x0000000001e3f530: mov        x24, x2
0x0000000001e3f534: mov        x25, x1
0x0000000001e3f538: mov        x19, x0
0x0000000001e3f53c: bl         #0x1e3ea14
0x0000000001e3f540: mov        x26, x0
0x0000000001e3f544: mov        w0, #0x20
0x0000000001e3f548: bl         #0x47e9370
0x0000000001e3f54c: adrp       x8, #0x5ddf000
0x0000000001e3f550: add        x8, x8, #0x508
0x0000000001e3f554: stp        x8, x23, [x0]
0x0000000001e3f558: stp        x22, x25, [x0, #0x10]
0x0000000001e3f55c: str        x0, [sp, #8]
0x0000000001e3f560: add        x4, sp, #8
0x0000000001e3f564: mov        x0, x19
0x0000000001e3f568: mov        x1, x26
0x0000000001e3f56c: mov        x2, x25
0x0000000001e3f570: mov        x3, x24
0x0000000001e3f574: mov        x5, x21
0x0000000001e3f578: mov        x6, x20
0x0000000001e3f57c: bl         #0x223f4
0x0000000001e3f580: ldr        x0, [sp, #8]
0x0000000001e3f584: str        xzr, [sp, #8]
0x0000000001e3f588: cbz        x0, #0x1e3f598
0x0000000001e3f58c: ldr        x8, [x0]
0x0000000001e3f590: ldr        x8, [x8, #8]
0x0000000001e3f594: blr        x8
0x0000000001e3f598: adrp       x8, #0x5ddf000
0x0000000001e3f59c: add        x8, x8, #0x3d8
0x0000000001e3f5a0: str        x8, [x19]
0x0000000001e3f5a4: mov        x0, x19
0x0000000001e3f5a8: ldp        x29, x30, [sp, #0x50]
0x0000000001e3f5ac: ldp        x20, x19, [sp, #0x40]
0x0000000001e3f5b0: ldp        x22, x21, [sp, #0x30]
0x0000000001e3f5b4: ldp        x24, x23, [sp, #0x20]
0x0000000001e3f5b8: ldp        x26, x25, [sp, #0x10]
0x0000000001e3f5bc: add        sp, sp, #0x60
0x0000000001e3f5c0: ret        
0x0000000001e3f5c4: mov        x19, x0
0x0000000001e3f5c8: ldr        x0, [sp, #8]
0x0000000001e3f5cc: str        xzr, [sp, #8]
0x0000000001e3f5d0: cbz        x0, #0x1e3f5e0
0x0000000001e3f5d4: ldr        x8, [x0]
0x0000000001e3f5d8: ldr        x8, [x8, #8]
0x0000000001e3f5dc: blr        x8
0x0000000001e3f5e0: mov        x0, x19
0x0000000001e3f5e4: bl         #0x4b97984
