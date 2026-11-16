; instruction-faithful ARM64 fallback for RobloxLib::function_2bad354
0x0000000002bad354: sub        sp, sp, #0x60
0x0000000002bad358: stp        x22, x21, [sp, #0x30]
0x0000000002bad35c: stp        x20, x19, [sp, #0x40]
0x0000000002bad360: stp        x29, x30, [sp, #0x50]
0x0000000002bad364: add        x29, sp, #0x50
0x0000000002bad368: mov        x20, x4
0x0000000002bad36c: mov        x21, x3
0x0000000002bad370: mov        x19, x1
0x0000000002bad374: add        x0, sp, #0x18
0x0000000002bad378: mov        x1, x2
0x0000000002bad37c: bl         #0x18aac
0x0000000002bad380: mov        x0, sp
0x0000000002bad384: mov        x1, x21
0x0000000002bad388: bl         #0x18aac
0x0000000002bad38c: ldr        w3, [x20]
0x0000000002bad390: add        x1, sp, #0x18
0x0000000002bad394: mov        x2, sp
0x0000000002bad398: mov        x0, x19
0x0000000002bad39c: bl         #0x2aeac70
0x0000000002bad3a0: ldrsb      w8, [sp, #0x17]
0x0000000002bad3a4: tbz        w8, #0x1f, #0x2bad3b0
0x0000000002bad3a8: ldr        x0, [sp]
0x0000000002bad3ac: bl         #0x47e93a8
0x0000000002bad3b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bad3b4: tbz        w8, #0x1f, #0x2bad3c0
0x0000000002bad3b8: ldr        x0, [sp, #0x18]
0x0000000002bad3bc: bl         #0x47e93a8
0x0000000002bad3c0: ldp        x29, x30, [sp, #0x50]
0x0000000002bad3c4: ldp        x20, x19, [sp, #0x40]
0x0000000002bad3c8: ldp        x22, x21, [sp, #0x30]
0x0000000002bad3cc: add        sp, sp, #0x60
0x0000000002bad3d0: ret        
0x0000000002bad3d4: mov        x19, x0
0x0000000002bad3d8: ldrsb      w8, [sp, #0x17]
0x0000000002bad3dc: tbz        w8, #0x1f, #0x2bad3f0
0x0000000002bad3e0: ldr        x0, [sp]
0x0000000002bad3e4: bl         #0x47e93a8
0x0000000002bad3e8: b          #0x2bad3f0
0x0000000002bad3ec: mov        x19, x0
0x0000000002bad3f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bad3f4: tbz        w8, #0x1f, #0x2bad400
0x0000000002bad3f8: ldr        x0, [sp, #0x18]
0x0000000002bad3fc: bl         #0x47e93a8
0x0000000002bad400: mov        x0, x19
0x0000000002bad404: bl         #0x4b97984
