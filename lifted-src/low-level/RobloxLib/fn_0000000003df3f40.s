; instruction-faithful ARM64 fallback for RobloxLib::function_3df3f40
0x0000000003df3f40: sub        sp, sp, #0xb0
0x0000000003df3f44: stp        x26, x25, [sp, #0x60]
0x0000000003df3f48: stp        x24, x23, [sp, #0x70]
0x0000000003df3f4c: stp        x22, x21, [sp, #0x80]
0x0000000003df3f50: stp        x20, x19, [sp, #0x90]
0x0000000003df3f54: stp        x29, x30, [sp, #0xa0]
0x0000000003df3f58: add        x29, sp, #0xa0
0x0000000003df3f5c: mov        x21, x4
0x0000000003df3f60: mov        x22, x3
0x0000000003df3f64: mov        x20, x2
0x0000000003df3f68: mov        x23, x1
0x0000000003df3f6c: mov        x19, x0
0x0000000003df3f70: adrp       x8, #0x5ba4000
0x0000000003df3f74: ldr        x8, [x8, #0x338]
0x0000000003df3f78: ldr        x8, [x8]
0x0000000003df3f7c: stur       x8, [x29, #-0x48]
0x0000000003df3f80: adrp       x25, #0x5f9d000
0x0000000003df3f84: add        x25, x25, #0xf90
0x0000000003df3f88: str        x25, [x0]
0x0000000003df3f8c: add        x8, x25, #0x68
0x0000000003df3f90: str        x8, [x0, #0x40]
0x0000000003df3f94: mov        w0, #0xaf0
0x0000000003df3f98: bl         #0x47e9370
0x0000000003df3f9c: mov        x24, x0
0x0000000003df3fa0: mov        w1, #0xaf0
0x0000000003df3fa4: bl         #0x4b987a0
0x0000000003df3fa8: mov        x0, x24
0x0000000003df3fac: bl         #0x3dfe16c
0x0000000003df3fb0: adrp       x8, #0x5f9e000
0x0000000003df3fb4: add        x8, x8, #0x2f0
0x0000000003df3fb8: str        x8, [x24]
0x0000000003df3fbc: add        x0, x24, #0xab8
0x0000000003df3fc0: mov        x1, #0
0x0000000003df3fc4: mov        x2, #0
0x0000000003df3fc8: bl         #0x3de1894
0x0000000003df3fcc: str        x24, [sp, #8]
0x0000000003df3fd0: add        x2, sp, #8
0x0000000003df3fd4: add        x3, x19, #0x5d8
0x0000000003df3fd8: mov        x0, x19
0x0000000003df3fdc: mov        x1, x23
0x0000000003df3fe0: bl         #0x3deb0ec
0x0000000003df3fe4: ldr        x0, [sp, #8]
0x0000000003df3fe8: cbz        x0, #0x3df3ff8
0x0000000003df3fec: ldr        x8, [x0]
0x0000000003df3ff0: ldr        x8, [x8, #8]
0x0000000003df3ff4: blr        x8
0x0000000003df3ff8: str        x25, [x19]
0x0000000003df3ffc: add        x8, x25, #0x68
0x0000000003df4000: str        x8, [x19, #0x40]
0x0000000003df4004: strb       wzr, [x19, #0x5c8]
0x0000000003df4008: str        x22, [x19, #0x5d0]
0x0000000003df400c: str        xzr, [x19, #0x5e0]
0x0000000003df4010: str        x21, [x19, #0x5e8]
0x0000000003df4014: add        x0, x19, #0x5f0
0x0000000003df4018: bl         #0x3de9b7c
0x0000000003df401c: str        xzr, [x19, #0x600]
0x0000000003df4020: add        x21, x19, #0x618
0x0000000003df4024: str        x21, [x19, #0x608]
0x0000000003df4028: adrp       x8, #0x4baa000
0x0000000003df402c: ldr        d0, [x8, #0x8b8]
0x0000000003df4030: str        d0, [x19, #0x610]
0x0000000003df4034: ldr        x8, [x19, #0xb0]
0x0000000003df4038: str        x8, [x19, #0x698]
0x0000000003df403c: ldr        x9, [x19, #0x5e8]
0x0000000003df4040: strb       wzr, [sp, #0x34]
0x0000000003df4044: strb       wzr, [sp, #0x54]
0x0000000003df4048: strb       wzr, [sp, #0x17]
0x0000000003df404c: strb       wzr, [sp, #0x33]
0x0000000003df4050: add        x0, x19, #0x6a0
0x0000000003df4054: add        x1, x9, #0xc0
0x0000000003df4058: add        x2, sp, #0x34
0x0000000003df405c: add        x3, x8, #0xab8
0x0000000003df4060: add        x4, sp, #0x17
0x0000000003df4064: bl         #0x3de45e4
0x0000000003df4068: ldrb       w8, [sp, #0x33]
0x0000000003df406c: cmp        w8, #1
0x0000000003df4070: b.ne       #0x3df407c
0x0000000003df4074: add        x0, sp, #0x17
0x0000000003df4078: bl         #0x5c818
0x0000000003df407c: ldrb       w8, [sp, #0x54]
0x0000000003df4080: cmp        w8, #1
0x0000000003df4084: b.ne       #0x3df4090
0x0000000003df4088: add        x0, sp, #0x34
0x0000000003df408c: bl         #0x5c818
0x0000000003df4090: adrp       x8, #0x6192000
0x0000000003df4094: add        x8, x8, #0x690
0x0000000003df4098: ldrsw      x1, [x8]
0x0000000003df409c: add        x0, x19, #0x740
0x0000000003df40a0: bl         #0x2fd734
0x0000000003df40a4: strb       wzr, [x19, #0x758]
0x0000000003df40a8: strb       wzr, [x19, #0x760]
0x0000000003df40ac: add        x8, x19, #0x768
0x0000000003df40b0: add        x9, x19, #0x798
0x0000000003df40b4: movi       v0.16b, #0
0x0000000003df40b8: stp        q0, q0, [x8]
0x0000000003df40bc: str        q0, [x8, #0x20]
0x0000000003df40c0: ldp        q0, q1, [x20, #0x10]
0x0000000003df40c4: ldr        q2, [x20, #0x30]
0x0000000003df40c8: stp        q1, q2, [x9, #0x10]
0x0000000003df40cc: str        q0, [x9]
0x0000000003df40d0: ldur       x8, [x29, #-0x48]
0x0000000003df40d4: adrp       x9, #0x5ba4000
0x0000000003df40d8: ldr        x9, [x9, #0x338]
0x0000000003df40dc: ldr        x9, [x9]
0x0000000003df40e0: cmp        x9, x8
0x0000000003df40e4: b.ne       #0x3df4108
0x0000000003df40e8: mov        x0, x19
0x0000000003df40ec: ldp        x29, x30, [sp, #0xa0]
0x0000000003df40f0: ldp        x20, x19, [sp, #0x90]
0x0000000003df40f4: ldp        x22, x21, [sp, #0x80]
0x0000000003df40f8: ldp        x24, x23, [sp, #0x70]
0x0000000003df40fc: ldp        x26, x25, [sp, #0x60]
0x0000000003df4100: add        sp, sp, #0xb0
0x0000000003df4104: ret        
0x0000000003df4108: bl         #0x4b98620
0x0000000003df410c: mov        x20, x0
0x0000000003df4110: add        x0, x19, #0x6a0
0x0000000003df4114: bl         #0x3de4664
0x0000000003df4118: b          #0x3df4148
0x0000000003df411c: mov        x20, x0
0x0000000003df4120: ldrb       w8, [sp, #0x33]
0x0000000003df4124: cmp        w8, #1
0x0000000003df4128: b.ne       #0x3df4134
0x0000000003df412c: add        x0, sp, #0x17
0x0000000003df4130: bl         #0x5c818
0x0000000003df4134: ldrb       w8, [sp, #0x54]
0x0000000003df4138: cmp        w8, #1
0x0000000003df413c: b.ne       #0x3df4148
0x0000000003df4140: add        x0, sp, #0x34
0x0000000003df4144: bl         #0x5c818
0x0000000003df4148: ldr        x0, [x19, #0x608]
0x0000000003df414c: cmp        x0, x21
0x0000000003df4150: b.eq       #0x3df4158
0x0000000003df4154: bl         #0x47e93a8
0x0000000003df4158: add        x0, x19, #0x5f0
0x0000000003df415c: bl         #0x3de9bc0
0x0000000003df4160: b          #0x3df4168
0x0000000003df4164: mov        x20, x0
0x0000000003df4168: add        x0, x19, #0x5e0
0x0000000003df416c: mov        x1, #0
0x0000000003df4170: bl         #0x3de5ca4
0x0000000003df4174: mov        x0, x19
0x0000000003df4178: bl         #0x3deb400
0x0000000003df417c: b          #0x3df41b8
0x0000000003df4180: mov        x20, x0
0x0000000003df4184: ldr        x0, [sp, #8]
0x0000000003df4188: cbz        x0, #0x3df41b8
0x0000000003df418c: ldr        x8, [x0]
0x0000000003df4190: ldr        x8, [x8, #8]
0x0000000003df4194: blr        x8
0x0000000003df4198: b          #0x3df41b8
0x0000000003df419c: mov        x20, x0
0x0000000003df41a0: mov        x0, x24
0x0000000003df41a4: bl         #0x3dfe2a8
0x0000000003df41a8: b          #0x3df41b0
0x0000000003df41ac: mov        x20, x0
0x0000000003df41b0: mov        x0, x24
0x0000000003df41b4: bl         #0x47e93a8
0x0000000003df41b8: mov        x0, x20
0x0000000003df41bc: bl         #0x4b97984
