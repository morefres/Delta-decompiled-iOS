; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c2f4
0x0000000003f1c2f4: sub        sp, sp, #0x80
0x0000000003f1c2f8: stp        x20, x19, [sp, #0x60]
0x0000000003f1c2fc: stp        x29, x30, [sp, #0x70]
0x0000000003f1c300: add        x29, sp, #0x70
0x0000000003f1c304: mov        x8, x5
0x0000000003f1c308: mov        x19, x0
0x0000000003f1c30c: ldp        x9, x10, [x29, #0x10]
0x0000000003f1c310: ldr        q0, [x29, #0x20]
0x0000000003f1c314: ldp        x11, x12, [x29, #0x30]
0x0000000003f1c318: ldr        q1, [x29, #0x40]
0x0000000003f1c31c: ldp        x13, x14, [x29, #0x50]
0x0000000003f1c320: stp        x13, x14, [sp, #0x50]
0x0000000003f1c324: str        q1, [sp, #0x40]
0x0000000003f1c328: stp        x11, x12, [sp, #0x30]
0x0000000003f1c32c: str        q0, [sp, #0x20]
0x0000000003f1c330: stp        x9, x10, [sp, #0x10]
0x0000000003f1c334: stp        x6, x7, [sp]
0x0000000003f1c338: mov        w5, #1
0x0000000003f1c33c: mov        w6, #0
0x0000000003f1c340: mov        x7, x8
0x0000000003f1c344: bl         #0x4406be8
0x0000000003f1c348: adrp       x8, #0x6195000
0x0000000003f1c34c: add        x8, x8, #0x878
0x0000000003f1c350: ldarb      w8, [x8]
0x0000000003f1c354: tbz        w8, #0, #0x3f1c36c
0x0000000003f1c358: mov        x0, x19
0x0000000003f1c35c: ldp        x29, x30, [sp, #0x70]
0x0000000003f1c360: ldp        x20, x19, [sp, #0x60]
0x0000000003f1c364: add        sp, sp, #0x80
0x0000000003f1c368: ret        
0x0000000003f1c36c: adrp       x0, #0x6195000
0x0000000003f1c370: add        x0, x0, #0x878
0x0000000003f1c374: bl         #0x428c
0x0000000003f1c378: cbz        w0, #0x3f1c358
0x0000000003f1c37c: adrp       x1, #0x6195000
0x0000000003f1c380: add        x1, x1, #0x870
0x0000000003f1c384: adrp       x8, #0x5fd6000
0x0000000003f1c388: add        x8, x8, #0x9d8
0x0000000003f1c38c: str        x8, [x1]
0x0000000003f1c390: mov        x0, x19
0x0000000003f1c394: bl         #0x4409040
0x0000000003f1c398: adrp       x0, #0x6195000
0x0000000003f1c39c: add        x0, x0, #0x878
0x0000000003f1c3a0: bl         #0x43e8
0x0000000003f1c3a4: b          #0x3f1c358
0x0000000003f1c3a8: mov        x20, x0
0x0000000003f1c3ac: adrp       x0, #0x6195000
0x0000000003f1c3b0: add        x0, x0, #0x878
0x0000000003f1c3b4: bl         #0x4450
0x0000000003f1c3b8: mov        x0, x19
0x0000000003f1c3bc: bl         #0x4406ed8
0x0000000003f1c3c0: mov        x0, x20
0x0000000003f1c3c4: bl         #0x4b97984
