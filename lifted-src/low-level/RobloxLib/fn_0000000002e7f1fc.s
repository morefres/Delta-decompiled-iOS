; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f1fc
0x0000000002e7f1fc: sub        sp, sp, #0x80
0x0000000002e7f200: stp        x26, x25, [sp, #0x30]
0x0000000002e7f204: stp        x24, x23, [sp, #0x40]
0x0000000002e7f208: stp        x22, x21, [sp, #0x50]
0x0000000002e7f20c: stp        x20, x19, [sp, #0x60]
0x0000000002e7f210: stp        x29, x30, [sp, #0x70]
0x0000000002e7f214: add        x29, sp, #0x70
0x0000000002e7f218: mov        x20, x6
0x0000000002e7f21c: mov        x21, x5
0x0000000002e7f220: mov        x22, x4
0x0000000002e7f224: mov        x23, x3
0x0000000002e7f228: mov        x24, x2
0x0000000002e7f22c: mov        x25, x1
0x0000000002e7f230: mov        x19, x0
0x0000000002e7f234: bl         #0x2e7d7d8
0x0000000002e7f238: mov        x1, x0
0x0000000002e7f23c: ldp        q0, q1, [x21]
0x0000000002e7f240: stp        q0, q1, [sp]
0x0000000002e7f244: ldr        q0, [x21, #0x20]
0x0000000002e7f248: str        q0, [sp, #0x20]
0x0000000002e7f24c: mov        x4, sp
0x0000000002e7f250: mov        x0, x19
0x0000000002e7f254: mov        x2, x23
0x0000000002e7f258: mov        x3, x22
0x0000000002e7f25c: bl         #0x440a644
0x0000000002e7f260: adrp       x8, #0x5ef7000
0x0000000002e7f264: add        x8, x8, #0x5b8
0x0000000002e7f268: str        x8, [x19]
0x0000000002e7f26c: stp        x25, x24, [x19, #0xa8]
0x0000000002e7f270: mov        x1, x20
0x0000000002e7f274: bl         #0x5ae08
0x0000000002e7f278: mov        x0, x19
0x0000000002e7f27c: ldp        x29, x30, [sp, #0x70]
0x0000000002e7f280: ldp        x20, x19, [sp, #0x60]
0x0000000002e7f284: ldp        x22, x21, [sp, #0x50]
0x0000000002e7f288: ldp        x24, x23, [sp, #0x40]
0x0000000002e7f28c: ldp        x26, x25, [sp, #0x30]
0x0000000002e7f290: add        sp, sp, #0x80
0x0000000002e7f294: ret        
0x0000000002e7f298: mov        x20, x0
0x0000000002e7f29c: mov        x0, x19
0x0000000002e7f2a0: bl         #0x440a6a0
0x0000000002e7f2a4: mov        x0, x20
0x0000000002e7f2a8: bl         #0x4b97984
