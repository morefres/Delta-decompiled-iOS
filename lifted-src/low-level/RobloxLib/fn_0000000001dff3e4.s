; instruction-faithful ARM64 fallback for RobloxLib::function_1dff3e4
0x0000000001dff3e4: sub        sp, sp, #0x80
0x0000000001dff3e8: stp        x26, x25, [sp, #0x30]
0x0000000001dff3ec: stp        x24, x23, [sp, #0x40]
0x0000000001dff3f0: stp        x22, x21, [sp, #0x50]
0x0000000001dff3f4: stp        x20, x19, [sp, #0x60]
0x0000000001dff3f8: stp        x29, x30, [sp, #0x70]
0x0000000001dff3fc: add        x29, sp, #0x70
0x0000000001dff400: mov        x20, x7
0x0000000001dff404: mov        x21, x6
0x0000000001dff408: mov        x22, x5
0x0000000001dff40c: mov        x23, x4
0x0000000001dff410: mov        x24, x3
0x0000000001dff414: mov        x25, x2
0x0000000001dff418: mov        x26, x1
0x0000000001dff41c: mov        x19, x0
0x0000000001dff420: bl         #0x1df8ae4
0x0000000001dff424: mov        x1, x0
0x0000000001dff428: ldp        q0, q1, [x21]
0x0000000001dff42c: stp        q0, q1, [sp]
0x0000000001dff430: ldr        q0, [x21, #0x20]
0x0000000001dff434: str        q0, [sp, #0x20]
0x0000000001dff438: mov        x4, sp
0x0000000001dff43c: mov        x0, x19
0x0000000001dff440: mov        x2, x24
0x0000000001dff444: mov        x3, x22
0x0000000001dff448: bl         #0x440a644
0x0000000001dff44c: adrp       x8, #0x5dd4000
0x0000000001dff450: add        x8, x8, #0x918
0x0000000001dff454: str        x8, [x19]
0x0000000001dff458: stp        x26, x25, [x19, #0xa8]
0x0000000001dff45c: str        xzr, [x19, #0xb8]
0x0000000001dff460: mov        x1, x23
0x0000000001dff464: mov        x2, x20
0x0000000001dff468: bl         #0x1dff4b0
0x0000000001dff46c: mov        x0, x19
0x0000000001dff470: ldp        x29, x30, [sp, #0x70]
0x0000000001dff474: ldp        x20, x19, [sp, #0x60]
0x0000000001dff478: ldp        x22, x21, [sp, #0x50]
0x0000000001dff47c: ldp        x24, x23, [sp, #0x40]
0x0000000001dff480: ldp        x26, x25, [sp, #0x30]
0x0000000001dff484: add        sp, sp, #0x80
0x0000000001dff488: ret        
0x0000000001dff48c: mov        x20, x0
0x0000000001dff490: ldr        x0, [x19, #0xb8]
0x0000000001dff494: str        xzr, [x19, #0xb8]
0x0000000001dff498: cbz        x0, #0x1dff4a0
0x0000000001dff49c: bl         #0x47e93a8
0x0000000001dff4a0: mov        x0, x19
0x0000000001dff4a4: bl         #0x440a6a0
0x0000000001dff4a8: mov        x0, x20
0x0000000001dff4ac: bl         #0x4b97984
