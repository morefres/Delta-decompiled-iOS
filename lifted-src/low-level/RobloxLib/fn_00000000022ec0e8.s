; instruction-faithful ARM64 fallback for RobloxLib::function_22ec0e8
0x00000000022ec0e8: sub        sp, sp, #0xe0
0x00000000022ec0ec: stp        d9, d8, [sp, #0x70]
0x00000000022ec0f0: stp        x28, x27, [sp, #0x80]
0x00000000022ec0f4: stp        x26, x25, [sp, #0x90]
0x00000000022ec0f8: stp        x24, x23, [sp, #0xa0]
0x00000000022ec0fc: stp        x22, x21, [sp, #0xb0]
0x00000000022ec100: stp        x20, x19, [sp, #0xc0]
0x00000000022ec104: stp        x29, x30, [sp, #0xd0]
0x00000000022ec108: add        x29, sp, #0xd0
0x00000000022ec10c: fmov       s8, s0
0x00000000022ec110: mov        x20, x0
0x00000000022ec114: mov        x19, x8
0x00000000022ec118: bl         #0x22e276c
0x00000000022ec11c: ldr        x21, [x20, #0xe8]
0x00000000022ec120: stp        xzr, xzr, [sp, #0x48]
0x00000000022ec124: str        xzr, [sp, #0x58]
0x00000000022ec128: add        x1, sp, #0x48
0x00000000022ec12c: mov        x0, x21
0x00000000022ec130: fmov       s0, s8
0x00000000022ec134: bl         #0x2c96b00
0x00000000022ec138: bl         #0x22e378c
0x00000000022ec13c: str        x20, [sp]
0x00000000022ec140: str        x19, [sp, #0x10]
0x00000000022ec144: mov        w0, #0x30
0x00000000022ec148: bl         #0x47e9370
0x00000000022ec14c: stp        xzr, xzr, [x0, #8]
0x00000000022ec150: adrp       x8, #0x5c8b000
0x00000000022ec154: add        x8, x8, #0xa88
0x00000000022ec158: str        x8, [x0]
0x00000000022ec15c: mov        x8, x0
0x00000000022ec160: str        xzr, [x8, #0x20]!
0x00000000022ec164: mov        x23, x0
0x00000000022ec168: str        x8, [x23, #0x18]!
0x00000000022ec16c: str        xzr, [x0, #0x28]
0x00000000022ec170: stp        x23, x0, [sp, #0x38]
0x00000000022ec174: str        x0, [sp, #8]
0x00000000022ec178: ldp        x8, x9, [sp, #0x48]
0x00000000022ec17c: cmp        x9, x8
0x00000000022ec180: b.eq       #0x22ec26c
0x00000000022ec184: mov        x27, #0
0x00000000022ec188: mov        x19, #-0x5555555555555556
0x00000000022ec18c: movk       x19, #0xaaab
0x00000000022ec190: add        x20, sp, #0x20
0x00000000022ec194: adrp       x24, #0x4bdd000
0x00000000022ec198: add        x24, x24, #0x500
0x00000000022ec19c: mov        w9, #0x18
0x00000000022ec1a0: madd       x22, x27, x9, x8
0x00000000022ec1a4: ldp        x8, x9, [x22]
0x00000000022ec1a8: sub        x9, x9, x8
0x00000000022ec1ac: cmp        x9, #9
0x00000000022ec1b0: b.lo       #0x22ec250
0x00000000022ec1b4: ldr        w2, [x8]
0x00000000022ec1b8: mov        x0, x21
0x00000000022ec1bc: mov        w1, #1
0x00000000022ec1c0: bl         #0x2c8f018
0x00000000022ec1c4: ldp        x8, x9, [x22]
0x00000000022ec1c8: sub        x9, x9, x8
0x00000000022ec1cc: cmp        x9, #5
0x00000000022ec1d0: b.lo       #0x22ec250
0x00000000022ec1d4: mov        x25, x0
0x00000000022ec1d8: mov        w28, #1
0x00000000022ec1dc: ldr        w2, [x8, x28, lsl #2]
0x00000000022ec1e0: mov        x0, x21
0x00000000022ec1e4: mov        w1, #1
0x00000000022ec1e8: bl         #0x2c8f018
0x00000000022ec1ec: add        x8, sp, #0x20
0x00000000022ec1f0: bl         #0x4b983bc
0x00000000022ec1f4: str        x25, [sp, #0x18]
0x00000000022ec1f8: str        x20, [sp, #0x68]
0x00000000022ec1fc: add        x1, sp, #0x20
0x00000000022ec200: add        x3, sp, #0x68
0x00000000022ec204: add        x4, sp, #0x67
0x00000000022ec208: mov        x0, x23
0x00000000022ec20c: mov        x2, x24
0x00000000022ec210: bl         #0x9e41d8
0x00000000022ec214: mov        x26, x0
0x00000000022ec218: bl         #0x440fa6c
0x00000000022ec21c: str        x0, [x26, #0x38]
0x00000000022ec220: add        x0, x26, #0x40
0x00000000022ec224: add        x1, sp, #0x18
0x00000000022ec228: bl         #0x79768
0x00000000022ec22c: ldrsb      w8, [sp, #0x37]
0x00000000022ec230: tbz        w8, #0x1f, #0x22ec23c
0x00000000022ec234: ldr        x0, [sp, #0x20]
0x00000000022ec238: bl         #0x47e93a8
0x00000000022ec23c: add        x28, x28, #1
0x00000000022ec240: ldp        x8, x9, [x22]
0x00000000022ec244: sub        x9, x9, x8
0x00000000022ec248: cmp        x28, x9, asr #2
0x00000000022ec24c: b.lo       #0x22ec1dc
0x00000000022ec250: add        x27, x27, #1
0x00000000022ec254: ldp        x8, x9, [sp, #0x48]
0x00000000022ec258: sub        x9, x9, x8
0x00000000022ec25c: asr        x9, x9, #3
0x00000000022ec260: mul        x9, x9, x19
0x00000000022ec264: cmp        x27, x9
0x00000000022ec268: b.lo       #0x22ec19c
0x00000000022ec26c: add        x1, sp, #0x48
0x00000000022ec270: mov        x0, x21
0x00000000022ec274: bl         #0x2c96ebc
0x00000000022ec278: bl         #0x22e378c
0x00000000022ec27c: adrp       x8, #0x614e000
0x00000000022ec280: ldrb       w8, [x8, #0x7f0]
0x00000000022ec284: cmp        w8, #1
0x00000000022ec288: b.ne       #0x22ec298
0x00000000022ec28c: ldr        x0, [sp]
0x00000000022ec290: mov        w1, #1
0x00000000022ec294: bl         #0x22e2a64
0x00000000022ec298: ldp        x9, x8, [sp, #8]
0x00000000022ec29c: stp        x23, x9, [x8]
0x00000000022ec2a0: add        x8, sp, #0x48
0x00000000022ec2a4: str        x8, [sp, #0x20]
0x00000000022ec2a8: add        x0, sp, #0x20
0x00000000022ec2ac: bl         #0x3f5b38
0x00000000022ec2b0: ldp        x29, x30, [sp, #0xd0]
0x00000000022ec2b4: ldp        x20, x19, [sp, #0xc0]
0x00000000022ec2b8: ldp        x22, x21, [sp, #0xb0]
0x00000000022ec2bc: ldp        x24, x23, [sp, #0xa0]
0x00000000022ec2c0: ldp        x26, x25, [sp, #0x90]
0x00000000022ec2c4: ldp        x28, x27, [sp, #0x80]
0x00000000022ec2c8: ldp        d9, d8, [sp, #0x70]
0x00000000022ec2cc: add        sp, sp, #0xe0
0x00000000022ec2d0: ret        
0x00000000022ec2d4: b          #0x22ec2d8
0x00000000022ec2d8: mov        x19, x0
0x00000000022ec2dc: b          #0x22ec310
0x00000000022ec2e0: b          #0x22ec2ec
0x00000000022ec2e4: b          #0x22ec2ec
0x00000000022ec2e8: b          #0x22ec2ec
0x00000000022ec2ec: mov        x19, x0
0x00000000022ec2f0: b          #0x22ec308
0x00000000022ec2f4: mov        x19, x0
0x00000000022ec2f8: ldrsb      w8, [sp, #0x37]
0x00000000022ec2fc: tbz        w8, #0x1f, #0x22ec308
0x00000000022ec300: ldr        x0, [sp, #0x20]
0x00000000022ec304: bl         #0x47e93a8
0x00000000022ec308: add        x0, sp, #0x38
0x00000000022ec30c: bl         #0x1df28
0x00000000022ec310: add        x8, sp, #0x48
0x00000000022ec314: str        x8, [sp, #0x20]
0x00000000022ec318: add        x0, sp, #0x20
0x00000000022ec31c: bl         #0x3f5b38
0x00000000022ec320: mov        x0, x19
0x00000000022ec324: bl         #0x4b97984
