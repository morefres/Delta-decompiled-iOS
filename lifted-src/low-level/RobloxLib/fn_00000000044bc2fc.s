; instruction-faithful ARM64 fallback for RobloxLib::function_44bc2fc
0x00000000044bc2fc: ldr        x8, [x0, #0x1718]
0x00000000044bc300: cmp        x8, x1
0x00000000044bc304: b.hs       #0x44bc354
0x00000000044bc308: sub        sp, sp, #0x30
0x00000000044bc30c: stp        x20, x19, [sp, #0x10]
0x00000000044bc310: stp        x29, x30, [sp, #0x20]
0x00000000044bc314: add        x29, sp, #0x20
0x00000000044bc318: mov        x20, x1
0x00000000044bc31c: mov        x19, x0
0x00000000044bc320: ldr        x8, [x0, #0x1710]
0x00000000044bc324: cmp        x8, x1
0x00000000044bc328: b.lo       #0x44bc35c
0x00000000044bc32c: add        x2, sp, #8
0x00000000044bc330: mov        x0, x19
0x00000000044bc334: mov        x1, x20
0x00000000044bc338: bl         #0x44bc370
0x00000000044bc33c: cbz        x0, #0x44bc35c
0x00000000044bc340: mov        w0, #0
0x00000000044bc344: str        x20, [x19, #0x1718]
0x00000000044bc348: ldr        x8, [sp, #8]
0x00000000044bc34c: str        x8, [x19, #0x1728]
0x00000000044bc350: b          #0x44bc360
0x00000000044bc354: mov        w0, #0
0x00000000044bc358: ret        
0x00000000044bc35c: mov        w0, #-0xc9
0x00000000044bc360: ldp        x29, x30, [sp, #0x20]
0x00000000044bc364: ldp        x20, x19, [sp, #0x10]
0x00000000044bc368: add        sp, sp, #0x30
0x00000000044bc36c: ret        
0x00000000044bc370: stp        x20, x19, [sp, #-0x20]!
0x00000000044bc374: stp        x29, x30, [sp, #0x10]
0x00000000044bc378: add        x29, sp, #0x10
0x00000000044bc37c: mov        x19, x2
0x00000000044bc380: mov        x20, x1
0x00000000044bc384: mov        w8, #0x1668
0x00000000044bc388: add        x0, x0, x8
0x00000000044bc38c: bl         #0x44c644c
0x00000000044bc390: mov        x8, #0
0x00000000044bc394: mov        x9, #0
0x00000000044bc398: ldr        w10, [x0, #0x118]
0x00000000044bc39c: sub        x11, x10, x1
0x00000000044bc3a0: lsl        x12, x1, #3
0x00000000044bc3a4: add        x12, x12, #0x10
0x00000000044bc3a8: ldr        x13, [x0]
0x00000000044bc3ac: cbnz       x11, #0x44bc3b4
0x00000000044bc3b0: cbz        x13, #0x44bc3f8
0x00000000044bc3b4: ldr        x14, [x0, x12]
0x00000000044bc3b8: ldrb       w15, [x14, #0x38]
0x00000000044bc3bc: tbnz       w15, #1, #0x44bc3d8
0x00000000044bc3c0: ldr        x14, [x14, #8]
0x00000000044bc3c4: cmp        x14, x20
0x00000000044bc3c8: b.hs       #0x44bc3d4
0x00000000044bc3cc: add        x9, x9, #1
0x00000000044bc3d0: b          #0x44bc3d8
0x00000000044bc3d4: add        x8, x8, #1
0x00000000044bc3d8: add        x12, x12, #8
0x00000000044bc3dc: subs       x11, x11, #1
0x00000000044bc3e0: b.ne       #0x44bc3ac
0x00000000044bc3e4: ldr        x11, [x0]
0x00000000044bc3e8: cmp        x11, #0
0x00000000044bc3ec: csel       x1, x10, xzr, eq
0x00000000044bc3f0: csel       x0, x0, x11, eq
0x00000000044bc3f4: b          #0x44bc398
0x00000000044bc3f8: cbz        x19, #0x44bc400
0x00000000044bc3fc: str        x9, [x19]
0x00000000044bc400: mov        x0, x8
0x00000000044bc404: ldp        x29, x30, [sp, #0x10]
0x00000000044bc408: ldp        x20, x19, [sp], #0x20
0x00000000044bc40c: ret        
