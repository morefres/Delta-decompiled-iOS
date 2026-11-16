; instruction-faithful ARM64 fallback for RobloxLib::function_35ea354
0x00000000035ea354: sub        sp, sp, #0x60
0x00000000035ea358: stp        x24, x23, [sp, #0x20]
0x00000000035ea35c: stp        x22, x21, [sp, #0x30]
0x00000000035ea360: stp        x20, x19, [sp, #0x40]
0x00000000035ea364: stp        x29, x30, [sp, #0x50]
0x00000000035ea368: add        x29, sp, #0x50
0x00000000035ea36c: mov        x19, x4
0x00000000035ea370: mov        x20, x3
0x00000000035ea374: mov        x22, x2
0x00000000035ea378: mov        x21, x8
0x00000000035ea37c: cmp        x1, x3
0x00000000035ea380: b.ne       #0x35ea3a0
0x00000000035ea384: add        x8, sp, #8
0x00000000035ea388: add        x0, sp, #7
0x00000000035ea38c: mov        x1, x22
0x00000000035ea390: mov        x2, x19
0x00000000035ea394: mov        x3, x5
0x00000000035ea398: mov        x4, x6
0x00000000035ea39c: b          #0x35ea3f8
0x00000000035ea3a0: mov        x23, x1
0x00000000035ea3a4: mov        x24, x20
0x00000000035ea3a8: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000035ea3ac: add        x8, sp, #8
0x00000000035ea3b0: add        x0, sp, #7
0x00000000035ea3b4: mov        x2, x19
0x00000000035ea3b8: mov        x3, x5
0x00000000035ea3bc: mov        x4, x6
0x00000000035ea3c0: bl         #0x35ea420
0x00000000035ea3c4: ldp        x3, x4, [sp, #0x10]
0x00000000035ea3c8: cmp        x24, x23
0x00000000035ea3cc: b.eq       #0x35ea3e4
0x00000000035ea3d0: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000035ea3d4: add        x8, sp, #8
0x00000000035ea3d8: add        x0, sp, #7
0x00000000035ea3dc: add        x2, x1, #0xffc
0x00000000035ea3e0: b          #0x35ea3c0
0x00000000035ea3e4: ldr        x9, [x24]
0x00000000035ea3e8: add        x8, sp, #8
0x00000000035ea3ec: add        x0, sp, #7
0x00000000035ea3f0: add        x2, x9, #0xffc
0x00000000035ea3f4: mov        x1, x22
0x00000000035ea3f8: bl         #0x35ea420
0x00000000035ea3fc: ldur       q0, [sp, #0x10]
0x00000000035ea400: stp        x20, x19, [x21]
0x00000000035ea404: str        q0, [x21, #0x10]
0x00000000035ea408: ldp        x29, x30, [sp, #0x50]
0x00000000035ea40c: ldp        x20, x19, [sp, #0x40]
0x00000000035ea410: ldp        x22, x21, [sp, #0x30]
0x00000000035ea414: ldp        x24, x23, [sp, #0x20]
0x00000000035ea418: add        sp, sp, #0x60
0x00000000035ea41c: ret        
