; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f4f0
0x0000000002a4f4f0: sub        sp, sp, #0x60
0x0000000002a4f4f4: stp        x22, x21, [sp, #0x30]
0x0000000002a4f4f8: stp        x20, x19, [sp, #0x40]
0x0000000002a4f4fc: stp        x29, x30, [sp, #0x50]
0x0000000002a4f500: add        x29, sp, #0x50
0x0000000002a4f504: mov        x20, x0
0x0000000002a4f508: mov        x19, x8
0x0000000002a4f50c: adrp       x8, #0x6168000
0x0000000002a4f510: add        x8, x8, #0xea0
0x0000000002a4f514: ldrb       w8, [x8]
0x0000000002a4f518: cmp        w8, #1
0x0000000002a4f51c: b.ne       #0x2a4f5a4
0x0000000002a4f520: sub        x0, x20, #0xdd8
0x0000000002a4f524: ldr        x8, [x0]
0x0000000002a4f528: ldr        x8, [x8, #0xd0]
0x0000000002a4f52c: blr        x8
0x0000000002a4f530: cbz        x0, #0x2a4f5a4
0x0000000002a4f534: mov        x8, x0
0x0000000002a4f538: mov        x0, x20
0x0000000002a4f53c: ldr        x9, [x0, #0xa0]!
0x0000000002a4f540: ldr        x8, [x8, #0x208]
0x0000000002a4f544: cmp        x9, x8
0x0000000002a4f548: b.eq       #0x2a4f5a4
0x0000000002a4f54c: stp        xzr, xzr, [sp, #0x18]
0x0000000002a4f550: str        xzr, [sp, #0x28]
0x0000000002a4f554: add        x1, sp, #0x18
0x0000000002a4f558: bl         #0x2a51998
0x0000000002a4f55c: mov        x21, x0
0x0000000002a4f560: ldrsb      w8, [sp, #0x2f]
0x0000000002a4f564: tbz        w8, #0x1f, #0x2a4f570
0x0000000002a4f568: ldr        x0, [sp, #0x18]
0x0000000002a4f56c: bl         #0x47e93a8
0x0000000002a4f570: cbz        w21, #0x2a4f5a4
0x0000000002a4f574: sub        x8, x20, #0xd70
0x0000000002a4f578: ldr        x8, [x8]
0x0000000002a4f57c: ldrsb      w9, [x8, #0x17]
0x0000000002a4f580: tbz        w9, #0x1f, #0x2a4f588
0x0000000002a4f584: ldr        x8, [x8]
0x0000000002a4f588: adrp       x9, #0x5404000
0x0000000002a4f58c: add        x9, x9, #0xc40
0x0000000002a4f590: stp        x8, x9, [sp]
0x0000000002a4f594: adrp       x1, #0x5377000
0x0000000002a4f598: add        x1, x1, #0x91f
0x0000000002a4f59c: mov        w0, #2
0x0000000002a4f5a0: bl         #0x41f5574
0x0000000002a4f5a4: ldr        x8, [x20, #0xa0]
0x0000000002a4f5a8: ldrsb      w9, [x8, #0x17]
0x0000000002a4f5ac: tbnz       w9, #0x1f, #0x2a4f5c4
0x0000000002a4f5b0: ldr        q0, [x8]
0x0000000002a4f5b4: ldr        x8, [x8, #0x10]
0x0000000002a4f5b8: str        x8, [x19, #0x10]
0x0000000002a4f5bc: str        q0, [x19]
0x0000000002a4f5c0: b          #0x2a4f5d0
0x0000000002a4f5c4: ldp        x1, x2, [x8]
0x0000000002a4f5c8: mov        x0, x19
0x0000000002a4f5cc: bl         #0x23268
0x0000000002a4f5d0: ldp        x29, x30, [sp, #0x50]
0x0000000002a4f5d4: ldp        x20, x19, [sp, #0x40]
0x0000000002a4f5d8: ldp        x22, x21, [sp, #0x30]
0x0000000002a4f5dc: add        sp, sp, #0x60
0x0000000002a4f5e0: ret        
