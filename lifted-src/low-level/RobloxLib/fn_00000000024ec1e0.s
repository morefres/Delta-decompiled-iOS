; instruction-faithful ARM64 fallback for RobloxLib::function_24ec1e0
0x00000000024ec1e0: sub        sp, sp, #0x130
0x00000000024ec1e4: stp        x24, x23, [sp, #0xf0]
0x00000000024ec1e8: stp        x22, x21, [sp, #0x100]
0x00000000024ec1ec: stp        x20, x19, [sp, #0x110]
0x00000000024ec1f0: stp        x29, x30, [sp, #0x120]
0x00000000024ec1f4: add        x29, sp, #0x120
0x00000000024ec1f8: mov        x20, x2
0x00000000024ec1fc: mov        x21, x1
0x00000000024ec200: mov        x19, x0
0x00000000024ec204: add        x22, sp, #0x20
0x00000000024ec208: stp        x4, x3, [x22, #0x78]
0x00000000024ec20c: adrp       x8, #0x6154000
0x00000000024ec210: add        x8, x8, #0xb50
0x00000000024ec214: ldarb      w9, [x8]
0x00000000024ec218: adrp       x8, #0x6154000
0x00000000024ec21c: tbz        w9, #0, #0x24ec334
0x00000000024ec220: ldr        x1, [x8, #0xb48]
0x00000000024ec224: movi       v0.16b, #0
0x00000000024ec228: stp        q0, q0, [sp, #0x20]
0x00000000024ec22c: mov        x8, #-1
0x00000000024ec230: stp        xzr, x8, [sp, #0x40]
0x00000000024ec234: stp        q0, q0, [sp, #0x50]
0x00000000024ec238: str        q0, [sp, #0x70]
0x00000000024ec23c: str        wzr, [sp, #0x80]
0x00000000024ec240: str        xzr, [x22, #0x70]
0x00000000024ec244: str        xzr, [sp, #0x88]
0x00000000024ec248: add        x0, sp, #0x20
0x00000000024ec24c: mov        x2, #-1
0x00000000024ec250: mov        x3, #0
0x00000000024ec254: mov        w4, #0
0x00000000024ec258: bl         #0x477d320
0x00000000024ec25c: cbz        x21, #0x24ec268
0x00000000024ec260: ldr        x8, [x21, #0x30]
0x00000000024ec264: b          #0x24ec26c
0x00000000024ec268: mov        x8, #0
0x00000000024ec26c: str        x8, [sp, #0x18]
0x00000000024ec270: ldr        w8, [x20, #0x98]
0x00000000024ec274: str        w8, [sp, #0x14]
0x00000000024ec278: strb       wzr, [sp, #0x10]
0x00000000024ec27c: strb       wzr, [sp, #0xf]
0x00000000024ec280: ldr        x0, [x22, #0x80]
0x00000000024ec284: cbz        x0, #0x24ec2a4
0x00000000024ec288: bl         #0x46be120
0x00000000024ec28c: strb       w0, [sp, #0x10]
0x00000000024ec290: cmp        w0, #0
0x00000000024ec294: mov        w8, #0x3e
0x00000000024ec298: mov        w9, #0x1a
0x00000000024ec29c: csel       w20, w9, w8, ne
0x00000000024ec2a0: b          #0x24ec2a8
0x00000000024ec2a4: mov        w20, #0xd
0x00000000024ec2a8: ldr        x0, [x22, #0x78]
0x00000000024ec2ac: cbz        x0, #0x24ec2cc
0x00000000024ec2b0: bl         #0x46be120
0x00000000024ec2b4: strb       w0, [sp, #0xf]
0x00000000024ec2b8: cmp        w0, #0
0x00000000024ec2bc: mov        w8, #0x31
0x00000000024ec2c0: mov        w9, #0xd
0x00000000024ec2c4: csel       w8, w9, w8, ne
0x00000000024ec2c8: add        w20, w8, w20
0x00000000024ec2cc: add        x8, sp, #0x13
0x00000000024ec2d0: add        x9, sp, #0x12
0x00000000024ec2d4: stp        x8, x9, [x22, #0x88]
0x00000000024ec2d8: add        x8, sp, #0x18
0x00000000024ec2dc: add        x9, sp, #0x11
0x00000000024ec2e0: stp        x8, x9, [x22, #0x98]
0x00000000024ec2e4: add        x8, sp, #0x14
0x00000000024ec2e8: sub        x9, x29, #0x80
0x00000000024ec2ec: stp        x8, x9, [x22, #0xa8]
0x00000000024ec2f0: add        x8, sp, #0x10
0x00000000024ec2f4: sub        x9, x29, #0x88
0x00000000024ec2f8: stp        x8, x9, [x22, #0xb8]
0x00000000024ec2fc: add        x8, sp, #0xf
0x00000000024ec300: str        x8, [x22, #0xc8]
0x00000000024ec304: add        x0, x19, #0x1c0
0x00000000024ec308: sub        x2, x29, #0x78
0x00000000024ec30c: mov        x1, x20
0x00000000024ec310: bl         #0x4b35cc8
0x00000000024ec314: add        x0, sp, #0x20
0x00000000024ec318: bl         #0x2649c4
0x00000000024ec31c: ldp        x29, x30, [sp, #0x120]
0x00000000024ec320: ldp        x20, x19, [sp, #0x110]
0x00000000024ec324: ldp        x22, x21, [sp, #0x100]
0x00000000024ec328: ldp        x24, x23, [sp, #0xf0]
0x00000000024ec32c: add        sp, sp, #0x130
0x00000000024ec330: ret        
0x00000000024ec334: adrp       x0, #0x6154000
0x00000000024ec338: add        x0, x0, #0xb50
0x00000000024ec33c: bl         #0x428c
0x00000000024ec340: adrp       x8, #0x6154000
0x00000000024ec344: cbz        w0, #0x24ec220
0x00000000024ec348: adrp       x8, #0x53c8000
0x00000000024ec34c: add        x8, x8, #0x546
0x00000000024ec350: add        x8, x8, #0xeb, lsl #12
0x00000000024ec354: add        x8, x8, #0xae0
0x00000000024ec358: str        x8, [sp, #0x20]
0x00000000024ec35c: ldr        x8, [sp, #0x20]
0x00000000024ec360: adrp       x9, #0x53c8000
0x00000000024ec364: add        x9, x9, #0x60a
0x00000000024ec368: add        x9, x9, #0x5d, lsl #12
0x00000000024ec36c: add        x9, x9, #0x404
0x00000000024ec370: str        x9, [sp, #0x20]
0x00000000024ec374: ldr        x9, [sp, #0x20]
0x00000000024ec378: sub        x8, x8, #0xeb, lsl #12
0x00000000024ec37c: sub        x0, x8, #0xae0
0x00000000024ec380: sub        x8, x9, #0x5d, lsl #12
0x00000000024ec384: sub        x1, x8, #0x404
0x00000000024ec388: mov        w2, #-1
0x00000000024ec38c: mov        w3, #0xff
0x00000000024ec390: bl         #0x477d018
0x00000000024ec394: adrp       x23, #0x6154000
0x00000000024ec398: str        x0, [x23, #0xb48]
0x00000000024ec39c: adrp       x0, #0x6154000
0x00000000024ec3a0: add        x0, x0, #0xb50
0x00000000024ec3a4: bl         #0x43e8
0x00000000024ec3a8: mov        x8, x23
0x00000000024ec3ac: b          #0x24ec220
0x00000000024ec3b0: mov        x19, x0
0x00000000024ec3b4: adrp       x0, #0x6154000
0x00000000024ec3b8: add        x0, x0, #0xb50
0x00000000024ec3bc: bl         #0x4450
0x00000000024ec3c0: b          #0x24ec3d4
0x00000000024ec3c4: b          #0x24ec3c8
0x00000000024ec3c8: mov        x19, x0
0x00000000024ec3cc: add        x0, sp, #0x20
0x00000000024ec3d0: bl         #0x2649c4
0x00000000024ec3d4: mov        x0, x19
0x00000000024ec3d8: bl         #0x4b97984
