; instruction-faithful ARM64 fallback for RobloxLib::function_2fea360
0x0000000002fea360: sub        sp, sp, #0x80
0x0000000002fea364: stp        x26, x25, [sp, #0x30]
0x0000000002fea368: stp        x24, x23, [sp, #0x40]
0x0000000002fea36c: stp        x22, x21, [sp, #0x50]
0x0000000002fea370: stp        x20, x19, [sp, #0x60]
0x0000000002fea374: stp        x29, x30, [sp, #0x70]
0x0000000002fea378: add        x29, sp, #0x70
0x0000000002fea37c: mov        x21, x7
0x0000000002fea380: mov        x20, x6
0x0000000002fea384: mov        x22, x5
0x0000000002fea388: mov        x23, x4
0x0000000002fea38c: mov        x24, x3
0x0000000002fea390: mov        x25, x2
0x0000000002fea394: mov        x26, x1
0x0000000002fea398: mov        x19, x0
0x0000000002fea39c: bl         #0x2fe83b0
0x0000000002fea3a0: mov        x1, x0
0x0000000002fea3a4: ldp        q0, q1, [x20]
0x0000000002fea3a8: stp        q0, q1, [sp]
0x0000000002fea3ac: ldr        q0, [x20, #0x20]
0x0000000002fea3b0: str        q0, [sp, #0x20]
0x0000000002fea3b4: mov        x4, sp
0x0000000002fea3b8: mov        x0, x19
0x0000000002fea3bc: mov        x2, x24
0x0000000002fea3c0: mov        x3, x22
0x0000000002fea3c4: bl         #0x440a644
0x0000000002fea3c8: adrp       x8, #0x5f1a000
0x0000000002fea3cc: add        x8, x8, #0x80
0x0000000002fea3d0: str        x8, [x19]
0x0000000002fea3d4: stp        x26, x25, [x19, #0xa8]
0x0000000002fea3d8: mov        x20, x19
0x0000000002fea3dc: str        xzr, [x20, #0xb8]!
0x0000000002fea3e0: mov        x1, x23
0x0000000002fea3e4: mov        x2, x21
0x0000000002fea3e8: bl         #0x2fea42c
0x0000000002fea3ec: mov        x0, x19
0x0000000002fea3f0: ldp        x29, x30, [sp, #0x70]
0x0000000002fea3f4: ldp        x20, x19, [sp, #0x60]
0x0000000002fea3f8: ldp        x22, x21, [sp, #0x50]
0x0000000002fea3fc: ldp        x24, x23, [sp, #0x40]
0x0000000002fea400: ldp        x26, x25, [sp, #0x30]
0x0000000002fea404: add        sp, sp, #0x80
0x0000000002fea408: ret        
0x0000000002fea40c: mov        x21, x0
0x0000000002fea410: mov        x0, x20
0x0000000002fea414: mov        x1, #0
0x0000000002fea418: bl         #0x4e468
0x0000000002fea41c: mov        x0, x19
0x0000000002fea420: bl         #0x440a6a0
0x0000000002fea424: mov        x0, x21
0x0000000002fea428: bl         #0x4b97984
