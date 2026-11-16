; instruction-faithful ARM64 fallback for RobloxLib::function_35ec218
0x00000000035ec218: sub        sp, sp, #0x50
0x00000000035ec21c: stp        x22, x21, [sp, #0x20]
0x00000000035ec220: stp        x20, x19, [sp, #0x30]
0x00000000035ec224: stp        x29, x30, [sp, #0x40]
0x00000000035ec228: add        x29, sp, #0x40
0x00000000035ec22c: mov        x21, x3
0x00000000035ec230: mov        x20, x2
0x00000000035ec234: mov        x22, x1
0x00000000035ec238: mov        x19, x0
0x00000000035ec23c: bl         #0x34d3f08
0x00000000035ec240: ldr        x0, [x22]
0x00000000035ec244: adrp       x8, #0x5f61000
0x00000000035ec248: add        x8, x8, #0x238
0x00000000035ec24c: str        xzr, [x22]
0x00000000035ec250: stp        x8, x0, [x19]
0x00000000035ec254: bl         #0x35c1538
0x00000000035ec258: add        x8, x19, #0x10
0x00000000035ec25c: bl         #0x35eac94
0x00000000035ec260: str        x21, [x19, #0x730]
0x00000000035ec264: add        x0, x19, #0x10
0x00000000035ec268: mov        x1, x20
0x00000000035ec26c: bl         #0x34e9500
0x00000000035ec270: ldr        x8, [x19, #8]
0x00000000035ec274: stp        xzr, xzr, [sp, #0x10]
0x00000000035ec278: str        xzr, [sp, #8]
0x00000000035ec27c: ldr        x1, [x8, #0x11f0]
0x00000000035ec280: ldr        x2, [x8, #0x11f8]
0x00000000035ec284: sub        x8, x2, x1
0x00000000035ec288: asr        x3, x8, #2
0x00000000035ec28c: add        x0, sp, #8
0x00000000035ec290: bl         #0x47a960
0x00000000035ec294: add        x0, x19, #0x10
0x00000000035ec298: add        x1, sp, #8
0x00000000035ec29c: bl         #0x34e9528
0x00000000035ec2a0: ldr        x0, [sp, #8]
0x00000000035ec2a4: cbz        x0, #0x35ec2b0
0x00000000035ec2a8: str        x0, [sp, #0x10]
0x00000000035ec2ac: bl         #0x47e93a8
0x00000000035ec2b0: mov        x0, x19
0x00000000035ec2b4: ldp        x29, x30, [sp, #0x40]
0x00000000035ec2b8: ldp        x20, x19, [sp, #0x30]
0x00000000035ec2bc: ldp        x22, x21, [sp, #0x20]
0x00000000035ec2c0: add        sp, sp, #0x50
0x00000000035ec2c4: ret        
0x00000000035ec2c8: mov        x20, x0
0x00000000035ec2cc: ldr        x0, [sp, #8]
0x00000000035ec2d0: cbz        x0, #0x35ec2e4
0x00000000035ec2d4: str        x0, [sp, #0x10]
0x00000000035ec2d8: bl         #0x47e93a8
0x00000000035ec2dc: b          #0x35ec2e4
0x00000000035ec2e0: mov        x20, x0
0x00000000035ec2e4: add        x0, x19, #0x10
0x00000000035ec2e8: bl         #0x35e8df8
0x00000000035ec2ec: b          #0x35ec2f4
0x00000000035ec2f0: mov        x20, x0
0x00000000035ec2f4: ldr        x0, [x19, #8]
0x00000000035ec2f8: str        xzr, [x19, #8]
0x00000000035ec2fc: cbz        x0, #0x35ec30c
0x00000000035ec300: ldr        x8, [x0]
0x00000000035ec304: ldr        x8, [x8, #8]
0x00000000035ec308: blr        x8
0x00000000035ec30c: mov        x0, x20
0x00000000035ec310: bl         #0x4b97984
