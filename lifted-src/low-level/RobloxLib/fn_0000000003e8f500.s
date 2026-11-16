; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f500
0x0000000003e8f500: sub        sp, sp, #0x60
0x0000000003e8f504: stp        x26, x25, [sp, #0x10]
0x0000000003e8f508: stp        x24, x23, [sp, #0x20]
0x0000000003e8f50c: stp        x22, x21, [sp, #0x30]
0x0000000003e8f510: stp        x20, x19, [sp, #0x40]
0x0000000003e8f514: stp        x29, x30, [sp, #0x50]
0x0000000003e8f518: add        x29, sp, #0x50
0x0000000003e8f51c: mov        x20, x7
0x0000000003e8f520: mov        x21, x6
0x0000000003e8f524: mov        x22, x4
0x0000000003e8f528: mov        x23, x3
0x0000000003e8f52c: mov        x24, x2
0x0000000003e8f530: mov        x25, x1
0x0000000003e8f534: mov        x19, x0
0x0000000003e8f538: bl         #0x3e8f094
0x0000000003e8f53c: mov        x26, x0
0x0000000003e8f540: mov        w0, #0x20
0x0000000003e8f544: bl         #0x47e9370
0x0000000003e8f548: adrp       x8, #0x5fa6000
0x0000000003e8f54c: add        x8, x8, #0xc58
0x0000000003e8f550: stp        x8, x23, [x0]
0x0000000003e8f554: stp        x22, x25, [x0, #0x10]
0x0000000003e8f558: str        x0, [sp, #8]
0x0000000003e8f55c: add        x4, sp, #8
0x0000000003e8f560: mov        x0, x19
0x0000000003e8f564: mov        x1, x26
0x0000000003e8f568: mov        x2, x25
0x0000000003e8f56c: mov        x3, x24
0x0000000003e8f570: mov        x5, x21
0x0000000003e8f574: mov        x6, x20
0x0000000003e8f578: bl         #0x22b64
0x0000000003e8f57c: ldr        x0, [sp, #8]
0x0000000003e8f580: str        xzr, [sp, #8]
0x0000000003e8f584: cbz        x0, #0x3e8f594
0x0000000003e8f588: ldr        x8, [x0]
0x0000000003e8f58c: ldr        x8, [x8, #8]
0x0000000003e8f590: blr        x8
0x0000000003e8f594: adrp       x8, #0x5fa6000
0x0000000003e8f598: add        x8, x8, #0xb28
0x0000000003e8f59c: str        x8, [x19]
0x0000000003e8f5a0: mov        x0, x19
0x0000000003e8f5a4: ldp        x29, x30, [sp, #0x50]
0x0000000003e8f5a8: ldp        x20, x19, [sp, #0x40]
0x0000000003e8f5ac: ldp        x22, x21, [sp, #0x30]
0x0000000003e8f5b0: ldp        x24, x23, [sp, #0x20]
0x0000000003e8f5b4: ldp        x26, x25, [sp, #0x10]
0x0000000003e8f5b8: add        sp, sp, #0x60
0x0000000003e8f5bc: ret        
0x0000000003e8f5c0: mov        x19, x0
0x0000000003e8f5c4: ldr        x0, [sp, #8]
0x0000000003e8f5c8: str        xzr, [sp, #8]
0x0000000003e8f5cc: cbz        x0, #0x3e8f5dc
0x0000000003e8f5d0: ldr        x8, [x0]
0x0000000003e8f5d4: ldr        x8, [x8, #8]
0x0000000003e8f5d8: blr        x8
0x0000000003e8f5dc: mov        x0, x19
0x0000000003e8f5e0: bl         #0x4b97984
