; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f198
0x0000000001c5f198: sub        sp, sp, #0x80
0x0000000001c5f19c: stp        x26, x25, [sp, #0x30]
0x0000000001c5f1a0: stp        x24, x23, [sp, #0x40]
0x0000000001c5f1a4: stp        x22, x21, [sp, #0x50]
0x0000000001c5f1a8: stp        x20, x19, [sp, #0x60]
0x0000000001c5f1ac: stp        x29, x30, [sp, #0x70]
0x0000000001c5f1b0: add        x29, sp, #0x70
0x0000000001c5f1b4: mov        x22, x7
0x0000000001c5f1b8: mov        x23, x6
0x0000000001c5f1bc: mov        x21, x5
0x0000000001c5f1c0: mov        x20, x4
0x0000000001c5f1c4: mov        x24, x3
0x0000000001c5f1c8: mov        x25, x2
0x0000000001c5f1cc: mov        x26, x1
0x0000000001c5f1d0: mov        x19, x0
0x0000000001c5f1d4: bl         #0x1c5d6a4
0x0000000001c5f1d8: mov        x1, x0
0x0000000001c5f1dc: ldp        q0, q1, [x22]
0x0000000001c5f1e0: stp        q0, q1, [sp]
0x0000000001c5f1e4: ldr        q0, [x22, #0x20]
0x0000000001c5f1e8: str        q0, [sp, #0x20]
0x0000000001c5f1ec: mov        x4, sp
0x0000000001c5f1f0: mov        x0, x19
0x0000000001c5f1f4: mov        x2, x24
0x0000000001c5f1f8: mov        x3, x23
0x0000000001c5f1fc: bl         #0x440a644
0x0000000001c5f200: adrp       x8, #0x5d60000
0x0000000001c5f204: add        x8, x8, #0x550
0x0000000001c5f208: str        x8, [x19]
0x0000000001c5f20c: stp        x26, x25, [x19, #0xa8]
0x0000000001c5f210: mov        w0, #4
0x0000000001c5f214: bl         #0x47e9370
0x0000000001c5f218: ldr        x2, [x29, #0x10]
0x0000000001c5f21c: str        w21, [x0]
0x0000000001c5f220: str        x0, [x19, #0xb8]
0x0000000001c5f224: mov        x0, x19
0x0000000001c5f228: mov        x1, x20
0x0000000001c5f22c: bl         #0x1c5f27c
0x0000000001c5f230: mov        x0, x19
0x0000000001c5f234: ldp        x29, x30, [sp, #0x70]
0x0000000001c5f238: ldp        x20, x19, [sp, #0x60]
0x0000000001c5f23c: ldp        x22, x21, [sp, #0x50]
0x0000000001c5f240: ldp        x24, x23, [sp, #0x40]
0x0000000001c5f244: ldp        x26, x25, [sp, #0x30]
0x0000000001c5f248: add        sp, sp, #0x80
0x0000000001c5f24c: ret        
0x0000000001c5f250: mov        x20, x0
0x0000000001c5f254: ldr        x0, [x19, #0xb8]
0x0000000001c5f258: str        xzr, [x19, #0xb8]
0x0000000001c5f25c: cbz        x0, #0x1c5f26c
0x0000000001c5f260: bl         #0x47e93a8
0x0000000001c5f264: b          #0x1c5f26c
0x0000000001c5f268: mov        x20, x0
0x0000000001c5f26c: mov        x0, x19
0x0000000001c5f270: bl         #0x440a6a0
0x0000000001c5f274: mov        x0, x20
0x0000000001c5f278: bl         #0x4b97984
