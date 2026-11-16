; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2920
0x0000000001ec2920: sub        sp, sp, #0x70
0x0000000001ec2924: stp        x22, x21, [sp, #0x40]
0x0000000001ec2928: stp        x20, x19, [sp, #0x50]
0x0000000001ec292c: stp        x29, x30, [sp, #0x60]
0x0000000001ec2930: add        x29, sp, #0x60
0x0000000001ec2934: ldr        x8, [x0]
0x0000000001ec2938: cbz        x8, #0x1ec2a20
0x0000000001ec293c: ldr        x8, [x8, #8]
0x0000000001ec2940: cbz        x8, #0x1ec2a20
0x0000000001ec2944: mov        x20, x2
0x0000000001ec2948: mov        x21, x1
0x0000000001ec294c: mov        x22, x0
0x0000000001ec2950: bl         #0x47f2260
0x0000000001ec2954: cbz        x0, #0x1ec2a34
0x0000000001ec2958: mov        x19, x0
0x0000000001ec295c: ldr        x8, [x22]
0x0000000001ec2960: str        x8, [sp]
0x0000000001ec2964: cbz        x8, #0x1ec2978
0x0000000001ec2968: ldaxr      w9, [x8]
0x0000000001ec296c: add        w9, w9, #1
0x0000000001ec2970: stlxr      w10, w9, [x8]
0x0000000001ec2974: cbnz       w10, #0x1ec2968
0x0000000001ec2978: ldp        x9, x8, [x21]
0x0000000001ec297c: stp        x9, x8, [sp, #8]
0x0000000001ec2980: cbz        x8, #0x1ec2998
0x0000000001ec2984: add        x8, x8, #8
0x0000000001ec2988: ldxr       x9, [x8]
0x0000000001ec298c: add        x9, x9, #1
0x0000000001ec2990: stxr       w10, x9, [x8]
0x0000000001ec2994: cbnz       w10, #0x1ec2988
0x0000000001ec2998: ldrb       w8, [x20]
0x0000000001ec299c: strb       w8, [sp, #0x18]
0x0000000001ec29a0: str        xzr, [sp, #0x38]
0x0000000001ec29a4: adrp       x4, #0x5dfb000
0x0000000001ec29a8: add        x4, x4, #0x338
0x0000000001ec29ac: adrp       x5, #0x1ec2000
0x0000000001ec29b0: add        x5, x5, #0xcac
0x0000000001ec29b4: add        x0, sp, #0x20
0x0000000001ec29b8: mov        x3, sp
0x0000000001ec29bc: mov        w1, #0x20
0x0000000001ec29c0: mov        w2, #8
0x0000000001ec29c4: bl         #0x190f4
0x0000000001ec29c8: add        x1, sp, #0x20
0x0000000001ec29cc: mov        x0, x19
0x0000000001ec29d0: bl         #0x2d9e4
0x0000000001ec29d4: add        x0, sp, #0x20
0x0000000001ec29d8: bl         #0x18c70
0x0000000001ec29dc: ldr        x19, [sp, #0x10]
0x0000000001ec29e0: cbz        x19, #0x1ec2a14
0x0000000001ec29e4: add        x8, x19, #8
0x0000000001ec29e8: ldaxr      x9, [x8]
0x0000000001ec29ec: sub        x10, x9, #1
0x0000000001ec29f0: stlxr      w11, x10, [x8]
0x0000000001ec29f4: cbnz       w11, #0x1ec29e8
0x0000000001ec29f8: cbnz       x9, #0x1ec2a14
0x0000000001ec29fc: ldr        x8, [x19]
0x0000000001ec2a00: ldr        x8, [x8, #0x10]
0x0000000001ec2a04: mov        x0, x19
0x0000000001ec2a08: blr        x8
0x0000000001ec2a0c: mov        x0, x19
0x0000000001ec2a10: bl         #0x4b9808c
0x0000000001ec2a14: ldr        x0, [sp]
0x0000000001ec2a18: cbz        x0, #0x1ec2a20
0x0000000001ec2a1c: bl         #0x2c9c8
0x0000000001ec2a20: ldp        x29, x30, [sp, #0x60]
0x0000000001ec2a24: ldp        x20, x19, [sp, #0x50]
0x0000000001ec2a28: ldp        x22, x21, [sp, #0x40]
0x0000000001ec2a2c: add        sp, sp, #0x70
0x0000000001ec2a30: ret        
0x0000000001ec2a34: ldr        x0, [x22]
0x0000000001ec2a38: mov        x1, x21
0x0000000001ec2a3c: mov        x2, x20
0x0000000001ec2a40: ldp        x29, x30, [sp, #0x60]
0x0000000001ec2a44: ldp        x20, x19, [sp, #0x50]
0x0000000001ec2a48: ldp        x22, x21, [sp, #0x40]
0x0000000001ec2a4c: add        sp, sp, #0x70
0x0000000001ec2a50: b          #0x1ec2a78
0x0000000001ec2a54: mov        x19, x0
0x0000000001ec2a58: add        x0, sp, #0x20
0x0000000001ec2a5c: bl         #0x18c70
0x0000000001ec2a60: b          #0x1ec2a68
0x0000000001ec2a64: mov        x19, x0
0x0000000001ec2a68: mov        x0, sp
0x0000000001ec2a6c: bl         #0xe5524
0x0000000001ec2a70: mov        x0, x19
0x0000000001ec2a74: bl         #0x4b97984
