; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f4c4
0x0000000001c2f4c4: sub        sp, sp, #0xb0
0x0000000001c2f4c8: stp        x28, x27, [sp, #0x50]
0x0000000001c2f4cc: stp        x26, x25, [sp, #0x60]
0x0000000001c2f4d0: stp        x24, x23, [sp, #0x70]
0x0000000001c2f4d4: stp        x22, x21, [sp, #0x80]
0x0000000001c2f4d8: stp        x20, x19, [sp, #0x90]
0x0000000001c2f4dc: stp        x29, x30, [sp, #0xa0]
0x0000000001c2f4e0: add        x29, sp, #0xa0
0x0000000001c2f4e4: mov        x27, x7
0x0000000001c2f4e8: mov        x19, x6
0x0000000001c2f4ec: mov        x20, x5
0x0000000001c2f4f0: mov        x22, x4
0x0000000001c2f4f4: mov        x23, x3
0x0000000001c2f4f8: mov        x24, x2
0x0000000001c2f4fc: mov        x25, x1
0x0000000001c2f500: mov        x21, x0
0x0000000001c2f504: bl         #0x1c2d964
0x0000000001c2f508: mov        x26, x0
0x0000000001c2f50c: adrp       x8, #0x634d000
0x0000000001c2f510: add        x8, x8, #0x78
0x0000000001c2f514: ldarb      w8, [x8]
0x0000000001c2f518: tbz        w8, #0, #0x1c2f5b8
0x0000000001c2f51c: ldr        x6, [x29, #0x10]
0x0000000001c2f520: ldp        q0, q1, [x27]
0x0000000001c2f524: stp        q0, q1, [sp, #0x10]
0x0000000001c2f528: ldr        q0, [x27, #0x20]
0x0000000001c2f52c: str        q0, [sp, #0x30]
0x0000000001c2f530: ldr        x8, [x27, #0x30]
0x0000000001c2f534: str        x8, [sp, #0x40]
0x0000000001c2f538: strb       wzr, [sp]
0x0000000001c2f53c: adrp       x2, #0x634d000
0x0000000001c2f540: add        x2, x2, #0x38
0x0000000001c2f544: add        x5, sp, #0x10
0x0000000001c2f548: mov        x0, x21
0x0000000001c2f54c: mov        x1, x26
0x0000000001c2f550: mov        x3, x25
0x0000000001c2f554: mov        x4, x24
0x0000000001c2f558: mov        x7, x6
0x0000000001c2f55c: bl         #0x440b370
0x0000000001c2f560: adrp       x8, #0x5d51000
0x0000000001c2f564: add        x8, x8, #0x338
0x0000000001c2f568: str        x8, [x21]
0x0000000001c2f56c: add        x8, x8, #0x138
0x0000000001c2f570: str        x8, [x21, #0xb0]
0x0000000001c2f574: mov        w0, #0x28
0x0000000001c2f578: bl         #0x47e9370
0x0000000001c2f57c: adrp       x8, #0x5d51000
0x0000000001c2f580: add        x8, x8, #0xbe8
0x0000000001c2f584: stp        x8, x23, [x0]
0x0000000001c2f588: stp        x22, x20, [x0, #0x10]
0x0000000001c2f58c: str        x19, [x0, #0x20]
0x0000000001c2f590: str        x0, [x21, #0xb8]
0x0000000001c2f594: mov        x0, x21
0x0000000001c2f598: ldp        x29, x30, [sp, #0xa0]
0x0000000001c2f59c: ldp        x20, x19, [sp, #0x90]
0x0000000001c2f5a0: ldp        x22, x21, [sp, #0x80]
0x0000000001c2f5a4: ldp        x24, x23, [sp, #0x70]
0x0000000001c2f5a8: ldp        x26, x25, [sp, #0x60]
0x0000000001c2f5ac: ldp        x28, x27, [sp, #0x50]
0x0000000001c2f5b0: add        sp, sp, #0xb0
0x0000000001c2f5b4: ret        
0x0000000001c2f5b8: adrp       x0, #0x634d000
0x0000000001c2f5bc: add        x0, x0, #0x78
0x0000000001c2f5c0: bl         #0x428c
0x0000000001c2f5c4: cbz        w0, #0x1c2f51c
0x0000000001c2f5c8: bl         #0x41806c4
0x0000000001c2f5cc: ldr        x28, [x0, #8]
0x0000000001c2f5d0: adrp       x0, #0x520c000
0x0000000001c2f5d4: add        x0, x0, #0xff5
0x0000000001c2f5d8: bl         #0x4757498
0x0000000001c2f5dc: mov        x2, x0
0x0000000001c2f5e0: stp        xzr, xzr, [sp, #0x10]
0x0000000001c2f5e4: add        x8, sp, #0x10
0x0000000001c2f5e8: str        x8, [sp, #8]
0x0000000001c2f5ec: strb       wzr, [sp]
0x0000000001c2f5f0: adrp       x0, #0x634d000
0x0000000001c2f5f4: add        x0, x0, #0x38
0x0000000001c2f5f8: mov        x1, x28
0x0000000001c2f5fc: mov        w3, #0x33
0x0000000001c2f600: mov        w4, #0
0x0000000001c2f604: mov        w5, #0
0x0000000001c2f608: mov        w6, #0
0x0000000001c2f60c: mov        w7, #1
0x0000000001c2f610: bl         #0x44108e4
0x0000000001c2f614: adrp       x0, #0x4410000
0x0000000001c2f618: add        x0, x0, #0x9b0
0x0000000001c2f61c: adrp       x1, #0x634d000
0x0000000001c2f620: add        x1, x1, #0x38
0x0000000001c2f624: adrp       x2, #0
0x0000000001c2f628: add        x2, x2, #0
0x0000000001c2f62c: bl         #0x4b984dc
0x0000000001c2f630: adrp       x0, #0x634d000
0x0000000001c2f634: add        x0, x0, #0x78
0x0000000001c2f638: bl         #0x43e8
0x0000000001c2f63c: b          #0x1c2f51c
0x0000000001c2f640: b          #0x1c2f644
0x0000000001c2f644: mov        x19, x0
0x0000000001c2f648: adrp       x0, #0x634d000
0x0000000001c2f64c: add        x0, x0, #0x78
0x0000000001c2f650: bl         #0x4450
0x0000000001c2f654: mov        x0, x19
0x0000000001c2f658: bl         #0x4b97984
