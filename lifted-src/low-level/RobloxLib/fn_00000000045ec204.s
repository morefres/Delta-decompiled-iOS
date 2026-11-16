; instruction-faithful ARM64 fallback for RobloxLib::function_45ec204
0x00000000045ec204: sub        sp, sp, #0x80
0x00000000045ec208: stp        x24, x23, [sp, #0x40]
0x00000000045ec20c: stp        x22, x21, [sp, #0x50]
0x00000000045ec210: stp        x20, x19, [sp, #0x60]
0x00000000045ec214: stp        x29, x30, [sp, #0x70]
0x00000000045ec218: add        x29, sp, #0x70
0x00000000045ec21c: mov        x21, x6
0x00000000045ec220: mov        x23, x5
0x00000000045ec224: mov        x22, x4
0x00000000045ec228: mov        x19, x2
0x00000000045ec22c: mov        x20, x1
0x00000000045ec230: mov        x24, x0
0x00000000045ec234: stur       w3, [x29, #-0x34]
0x00000000045ec238: stp        xzr, xzr, [sp, #0x20]
0x00000000045ec23c: str        xzr, [sp, #0x30]
0x00000000045ec240: add        x1, sp, #0x20
0x00000000045ec244: mov        x0, x2
0x00000000045ec248: bl         #0x45e24fc
0x00000000045ec24c: add        x0, sp, #0x20
0x00000000045ec250: sub        x1, x29, #0x34
0x00000000045ec254: bl         #0x257eb8
0x00000000045ec258: ldr        x8, [x19, #8]
0x00000000045ec25c: ldrsb      x2, [x8, #0x2f]
0x00000000045ec260: tbnz       x2, #0x3f, #0x45ec26c
0x00000000045ec264: add        x1, x8, #0x18
0x00000000045ec268: b          #0x45ec270
0x00000000045ec26c: ldp        x1, x2, [x8, #0x18]
0x00000000045ec270: ldp        x6, x8, [sp, #0x20]
0x00000000045ec274: sub        x8, x8, x6
0x00000000045ec278: asr        x7, x8, #2
0x00000000045ec27c: stp        x23, x21, [sp, #8]
0x00000000045ec280: str        x22, [sp]
0x00000000045ec284: mov        x0, x24
0x00000000045ec288: mov        x3, x1
0x00000000045ec28c: mov        x4, x2
0x00000000045ec290: mov        x5, x20
0x00000000045ec294: bl         #0x4604cd0
0x00000000045ec298: adrp       x8, #0x61ab000
0x00000000045ec29c: add        x8, x8, #0x2a0
0x00000000045ec2a0: stp        x0, x8, [x19, #0x18]
0x00000000045ec2a4: str        x8, [x19, #0x28]
0x00000000045ec2a8: ldr        x0, [sp, #0x20]
0x00000000045ec2ac: cbz        x0, #0x45ec2b8
0x00000000045ec2b0: str        x0, [sp, #0x28]
0x00000000045ec2b4: bl         #0x47e93a8
0x00000000045ec2b8: ldp        x29, x30, [sp, #0x70]
0x00000000045ec2bc: ldp        x20, x19, [sp, #0x60]
0x00000000045ec2c0: ldp        x22, x21, [sp, #0x50]
0x00000000045ec2c4: ldp        x24, x23, [sp, #0x40]
0x00000000045ec2c8: add        sp, sp, #0x80
0x00000000045ec2cc: ret        
0x00000000045ec2d0: b          #0x45ec2d4
0x00000000045ec2d4: mov        x19, x0
0x00000000045ec2d8: ldr        x0, [sp, #0x20]
0x00000000045ec2dc: cbz        x0, #0x45ec2e8
0x00000000045ec2e0: str        x0, [sp, #0x28]
0x00000000045ec2e4: bl         #0x47e93a8
0x00000000045ec2e8: mov        x0, x19
0x00000000045ec2ec: bl         #0x4b97984
