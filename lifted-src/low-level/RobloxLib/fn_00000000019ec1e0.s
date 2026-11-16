; instruction-faithful ARM64 fallback for RobloxLib::function_19ec1e0
0x00000000019ec1e0: sub        sp, sp, #0x60
0x00000000019ec1e4: stp        x22, x21, [sp, #0x30]
0x00000000019ec1e8: stp        x20, x19, [sp, #0x40]
0x00000000019ec1ec: stp        x29, x30, [sp, #0x50]
0x00000000019ec1f0: add        x29, sp, #0x50
0x00000000019ec1f4: mov        x21, x0
0x00000000019ec1f8: ldr        x0, [x0]
0x00000000019ec1fc: cbz        x0, #0x19ec2c8
0x00000000019ec200: bl         #0x3e79b80
0x00000000019ec204: cbz        x0, #0x19ec2c8
0x00000000019ec208: mov        x20, x0
0x00000000019ec20c: add        x0, x0, #0x1f0
0x00000000019ec210: bl         #0xaab9b4
0x00000000019ec214: ldr        x19, [x0]
0x00000000019ec218: cbz        x19, #0x19ec2c8
0x00000000019ec21c: adrp       x22, #0x615f000
0x00000000019ec220: add        x22, x22, #0x2b0
0x00000000019ec224: ldrb       w9, [x22]
0x00000000019ec228: ldr        x8, [x21]
0x00000000019ec22c: cmp        w9, #1
0x00000000019ec230: b.ne       #0x19ec23c
0x00000000019ec234: ldr        x1, [x8, #0xb8]
0x00000000019ec238: b          #0x19ec248
0x00000000019ec23c: add        x0, x8, #0x98
0x00000000019ec240: bl         #0x288e328
0x00000000019ec244: mov        x1, x0
0x00000000019ec248: mov        x0, x19
0x00000000019ec24c: bl         #0x230f654
0x00000000019ec250: tbnz       w1, #8, #0x19ec2c8
0x00000000019ec254: ldrb       w9, [x22]
0x00000000019ec258: ldr        x8, [x21]
0x00000000019ec25c: cmp        w9, #1
0x00000000019ec260: b.ne       #0x19ec26c
0x00000000019ec264: ldr        x21, [x8, #0xb8]
0x00000000019ec268: b          #0x19ec278
0x00000000019ec26c: add        x0, x8, #0x98
0x00000000019ec270: bl         #0x288e328
0x00000000019ec274: mov        x21, x0
0x00000000019ec278: ldr        x22, [x20, #0x358]
0x00000000019ec27c: add        x8, sp, #0x20
0x00000000019ec280: mov        x0, x20
0x00000000019ec284: bl         #0x2067f8
0x00000000019ec288: stp        xzr, xzr, [sp]
0x00000000019ec28c: adrp       x8, #0x5cee000
0x00000000019ec290: add        x8, x8, #0x5a8
0x00000000019ec294: orr        x8, x8, #2
0x00000000019ec298: stp        xzr, x8, [sp, #0x10]
0x00000000019ec29c: add        x3, sp, #0x20
0x00000000019ec2a0: mov        x4, sp
0x00000000019ec2a4: mov        x0, x19
0x00000000019ec2a8: mov        x1, x21
0x00000000019ec2ac: mov        x2, x22
0x00000000019ec2b0: bl         #0x230f670
0x00000000019ec2b4: mov        x0, sp
0x00000000019ec2b8: bl         #0x18c70
0x00000000019ec2bc: ldr        x0, [sp, #0x28]
0x00000000019ec2c0: cbz        x0, #0x19ec2c8
0x00000000019ec2c4: bl         #0x4b9808c
0x00000000019ec2c8: ldp        x29, x30, [sp, #0x50]
0x00000000019ec2cc: ldp        x20, x19, [sp, #0x40]
0x00000000019ec2d0: ldp        x22, x21, [sp, #0x30]
0x00000000019ec2d4: add        sp, sp, #0x60
0x00000000019ec2d8: ret        
0x00000000019ec2dc: mov        x19, x0
0x00000000019ec2e0: mov        x0, sp
0x00000000019ec2e4: bl         #0x18c70
0x00000000019ec2e8: ldr        x0, [sp, #0x28]
0x00000000019ec2ec: cbz        x0, #0x19ec2f4
0x00000000019ec2f0: bl         #0x4b9808c
0x00000000019ec2f4: mov        x0, x19
0x00000000019ec2f8: bl         #0x4b97984
