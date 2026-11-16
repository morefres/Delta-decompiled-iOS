; instruction-faithful ARM64 fallback for RobloxLib::function_2baa2fc
0x0000000002baa2fc: sub        sp, sp, #0x60
0x0000000002baa300: stp        x22, x21, [sp, #0x30]
0x0000000002baa304: stp        x20, x19, [sp, #0x40]
0x0000000002baa308: stp        x29, x30, [sp, #0x50]
0x0000000002baa30c: add        x29, sp, #0x50
0x0000000002baa310: mov        x20, x4
0x0000000002baa314: mov        x21, x3
0x0000000002baa318: mov        x19, x1
0x0000000002baa31c: add        x0, sp, #0x18
0x0000000002baa320: mov        x1, x2
0x0000000002baa324: bl         #0x18aac
0x0000000002baa328: mov        x0, sp
0x0000000002baa32c: mov        x1, x21
0x0000000002baa330: bl         #0x18aac
0x0000000002baa334: ldr        w3, [x20]
0x0000000002baa338: add        x1, sp, #0x18
0x0000000002baa33c: mov        x2, sp
0x0000000002baa340: mov        x0, x19
0x0000000002baa344: bl         #0x2aeac70
0x0000000002baa348: ldrsb      w8, [sp, #0x17]
0x0000000002baa34c: tbz        w8, #0x1f, #0x2baa358
0x0000000002baa350: ldr        x0, [sp]
0x0000000002baa354: bl         #0x47e93a8
0x0000000002baa358: ldrsb      w8, [sp, #0x2f]
0x0000000002baa35c: tbz        w8, #0x1f, #0x2baa368
0x0000000002baa360: ldr        x0, [sp, #0x18]
0x0000000002baa364: bl         #0x47e93a8
0x0000000002baa368: ldp        x29, x30, [sp, #0x50]
0x0000000002baa36c: ldp        x20, x19, [sp, #0x40]
0x0000000002baa370: ldp        x22, x21, [sp, #0x30]
0x0000000002baa374: add        sp, sp, #0x60
0x0000000002baa378: ret        
0x0000000002baa37c: mov        x19, x0
0x0000000002baa380: ldrsb      w8, [sp, #0x17]
0x0000000002baa384: tbz        w8, #0x1f, #0x2baa398
0x0000000002baa388: ldr        x0, [sp]
0x0000000002baa38c: bl         #0x47e93a8
0x0000000002baa390: b          #0x2baa398
0x0000000002baa394: mov        x19, x0
0x0000000002baa398: ldrsb      w8, [sp, #0x2f]
0x0000000002baa39c: tbz        w8, #0x1f, #0x2baa3a8
0x0000000002baa3a0: ldr        x0, [sp, #0x18]
0x0000000002baa3a4: bl         #0x47e93a8
0x0000000002baa3a8: mov        x0, x19
0x0000000002baa3ac: bl         #0x4b97984
