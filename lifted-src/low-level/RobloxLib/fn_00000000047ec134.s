; instruction-faithful ARM64 fallback for RobloxLib::function_47ec134
0x00000000047ec134: sub        sp, sp, #0x90
0x00000000047ec138: stp        x28, x27, [sp, #0x30]
0x00000000047ec13c: stp        x26, x25, [sp, #0x40]
0x00000000047ec140: stp        x24, x23, [sp, #0x50]
0x00000000047ec144: stp        x22, x21, [sp, #0x60]
0x00000000047ec148: stp        x20, x19, [sp, #0x70]
0x00000000047ec14c: stp        x29, x30, [sp, #0x80]
0x00000000047ec150: add        x29, sp, #0x80
0x00000000047ec154: mov        x21, x4
0x00000000047ec158: mov        x22, x3
0x00000000047ec15c: mov        x23, x2
0x00000000047ec160: mov        x19, x1
0x00000000047ec164: mov        x20, x0
0x00000000047ec168: lsl        x8, x2, #2
0x00000000047ec16c: add        x9, x8, #6
0x00000000047ec170: cmp        x9, x3
0x00000000047ec174: b.hs       #0x47ec2b8
0x00000000047ec178: mov        x24, sp
0x00000000047ec17c: mov        w26, #0x30
0x00000000047ec180: madd       x10, x9, x26, x20
0x00000000047ec184: ldur       x11, [x10, #-0x68]
0x00000000047ec188: ldur       x12, [x10, #-0x38]
0x00000000047ec18c: cmp        x11, x12
0x00000000047ec190: cset       w11, lo
0x00000000047ec194: sub        x8, x8, x11
0x00000000047ec198: add        x11, x8, #4
0x00000000047ec19c: ldur       x12, [x10, #-8]
0x00000000047ec1a0: ldr        x10, [x10, #0x28]
0x00000000047ec1a4: cmp        x12, x10
0x00000000047ec1a8: cset       w10, lo
0x00000000047ec1ac: sub        x9, x9, x10
0x00000000047ec1b0: madd       x10, x9, x26, x20
0x00000000047ec1b4: ldr        x10, [x10, #0x28]
0x00000000047ec1b8: madd       x8, x8, x26, x20
0x00000000047ec1bc: ldr        x8, [x8, #0xe8]
0x00000000047ec1c0: cmp        x10, x8
0x00000000047ec1c4: csel       x25, x9, x11, lo
0x00000000047ec1c8: madd       x27, x25, x26, x20
0x00000000047ec1cc: ldr        x8, [x27, #0x28]
0x00000000047ec1d0: ldr        x9, [x19, #0x28]
0x00000000047ec1d4: cmp        x8, x9
0x00000000047ec1d8: b.hs       #0x47ec384
0x00000000047ec1dc: madd       x23, x23, x26, x20
0x00000000047ec1e0: ldr        x1, [x27]
0x00000000047ec1e4: str        xzr, [x27]
0x00000000047ec1e8: mov        x0, x23
0x00000000047ec1ec: bl         #0x1fbf7c0
0x00000000047ec1f0: add        x0, x23, #8
0x00000000047ec1f4: add        x1, x27, #8
0x00000000047ec1f8: bl         #0x192f4
0x00000000047ec1fc: ldr        x8, [x27, #0x28]
0x00000000047ec200: str        x8, [x23, #0x28]
0x00000000047ec204: sub        x8, x25, #1
0x00000000047ec208: lsr        x8, x8, #1
0x00000000047ec20c: madd       x23, x8, x26, x20
0x00000000047ec210: ldr        x8, [x23, #0x28]
0x00000000047ec214: ldr        x9, [x19, #0x28]
0x00000000047ec218: cmp        x8, x9
0x00000000047ec21c: b.hs       #0x47ec2a0
0x00000000047ec220: ldr        x8, [x23]
0x00000000047ec224: str        xzr, [x23]
0x00000000047ec228: str        x8, [sp]
0x00000000047ec22c: str        xzr, [sp, #0x20]
0x00000000047ec230: add        x0, x24, #8
0x00000000047ec234: add        x1, x23, #8
0x00000000047ec238: bl         #0x18bf0
0x00000000047ec23c: ldr        x8, [x23, #0x28]
0x00000000047ec240: str        x8, [sp, #0x28]
0x00000000047ec244: ldr        x1, [x19]
0x00000000047ec248: str        xzr, [x19]
0x00000000047ec24c: mov        x0, x23
0x00000000047ec250: bl         #0x1fbf7c0
0x00000000047ec254: add        x0, x23, #8
0x00000000047ec258: add        x1, x19, #8
0x00000000047ec25c: bl         #0x192f4
0x00000000047ec260: ldr        x8, [x19, #0x28]
0x00000000047ec264: str        x8, [x23, #0x28]
0x00000000047ec268: ldr        x1, [sp]
0x00000000047ec26c: str        xzr, [sp]
0x00000000047ec270: mov        x0, x19
0x00000000047ec274: bl         #0x1fbf7c0
0x00000000047ec278: add        x0, x19, #8
0x00000000047ec27c: add        x1, x24, #8
0x00000000047ec280: bl         #0x192f4
0x00000000047ec284: ldr        x8, [sp, #0x28]
0x00000000047ec288: str        x8, [x19, #0x28]
0x00000000047ec28c: mov        x0, sp
0x00000000047ec290: mov        x1, #0
0x00000000047ec294: bl         #0x1fbf7c0
0x00000000047ec298: add        x0, x24, #8
0x00000000047ec29c: bl         #0x18c70
0x00000000047ec2a0: lsl        x8, x25, #2
0x00000000047ec2a4: add        x9, x8, #6
0x00000000047ec2a8: mov        x23, x25
0x00000000047ec2ac: cmp        x9, x22
0x00000000047ec2b0: b.lo       #0x47ec180
0x00000000047ec2b4: b          #0x47ec2bc
0x00000000047ec2b8: mov        x25, x23
0x00000000047ec2bc: mov        w9, #1
0x00000000047ec2c0: orr        x2, x9, x25, lsl #1
0x00000000047ec2c4: cmp        x2, x22
0x00000000047ec2c8: b.hs       #0x47ec380
0x00000000047ec2cc: orr        x24, x8, #3
0x00000000047ec2d0: mov        x0, x20
0x00000000047ec2d4: mov        x1, x22
0x00000000047ec2d8: mov        x3, x24
0x00000000047ec2dc: mov        x4, x21
0x00000000047ec2e0: bl         #0x47ec3d0
0x00000000047ec2e4: mov        w8, #0x30
0x00000000047ec2e8: madd       x21, x0, x8, x20
0x00000000047ec2ec: ldr        x8, [x21, #0x28]
0x00000000047ec2f0: ldr        x9, [x19, #0x28]
0x00000000047ec2f4: cmp        x8, x9
0x00000000047ec2f8: b.hs       #0x47ec380
0x00000000047ec2fc: mov        x23, x0
0x00000000047ec300: mov        w8, #0x30
0x00000000047ec304: madd       x22, x25, x8, x20
0x00000000047ec308: ldr        x1, [x21]
0x00000000047ec30c: str        xzr, [x21]
0x00000000047ec310: mov        x0, x22
0x00000000047ec314: bl         #0x1fbf7c0
0x00000000047ec318: add        x0, x22, #8
0x00000000047ec31c: add        x1, x21, #8
0x00000000047ec320: bl         #0x192f4
0x00000000047ec324: ldr        x8, [x21, #0x28]
0x00000000047ec328: str        x8, [x22, #0x28]
0x00000000047ec32c: cmp        x23, x24
0x00000000047ec330: b.lo       #0x47ec384
0x00000000047ec334: sub        x8, x23, #1
0x00000000047ec338: lsr        x22, x8, #1
0x00000000047ec33c: mov        w8, #0x30
0x00000000047ec340: madd       x24, x22, x8, x20
0x00000000047ec344: ldr        x8, [x24, #0x28]
0x00000000047ec348: ldr        x9, [x19, #0x28]
0x00000000047ec34c: cmp        x8, x9
0x00000000047ec350: b.hs       #0x47ec384
0x00000000047ec354: ldr        x1, [x24]
0x00000000047ec358: str        xzr, [x24]
0x00000000047ec35c: mov        x0, x21
0x00000000047ec360: bl         #0x1fbf7c0
0x00000000047ec364: add        x0, x21, #8
0x00000000047ec368: add        x1, x24, #8
0x00000000047ec36c: bl         #0x192f4
0x00000000047ec370: ldr        x8, [x24, #0x28]
0x00000000047ec374: str        x8, [x21, #0x28]
0x00000000047ec378: mov        x23, x22
0x00000000047ec37c: b          #0x47ec384
0x00000000047ec380: mov        x23, x25
0x00000000047ec384: mov        w8, #0x30
0x00000000047ec388: madd       x20, x23, x8, x20
0x00000000047ec38c: ldr        x1, [x19]
0x00000000047ec390: str        xzr, [x19]
0x00000000047ec394: mov        x0, x20
0x00000000047ec398: bl         #0x1fbf7c0
0x00000000047ec39c: add        x0, x20, #8
0x00000000047ec3a0: add        x1, x19, #8
0x00000000047ec3a4: bl         #0x192f4
0x00000000047ec3a8: ldr        x8, [x19, #0x28]
0x00000000047ec3ac: str        x8, [x20, #0x28]
0x00000000047ec3b0: ldp        x29, x30, [sp, #0x80]
0x00000000047ec3b4: ldp        x20, x19, [sp, #0x70]
0x00000000047ec3b8: ldp        x22, x21, [sp, #0x60]
0x00000000047ec3bc: ldp        x24, x23, [sp, #0x50]
0x00000000047ec3c0: ldp        x26, x25, [sp, #0x40]
0x00000000047ec3c4: ldp        x28, x27, [sp, #0x30]
0x00000000047ec3c8: add        sp, sp, #0x90
0x00000000047ec3cc: ret        
