; instruction-faithful ARM64 fallback for RobloxLib::function_3fe44d0
0x0000000003fe44d0: sub        sp, sp, #0xe0
0x0000000003fe44d4: stp        d15, d14, [sp, #0x40]
0x0000000003fe44d8: stp        d13, d12, [sp, #0x50]
0x0000000003fe44dc: stp        d11, d10, [sp, #0x60]
0x0000000003fe44e0: stp        d9, d8, [sp, #0x70]
0x0000000003fe44e4: stp        x28, x27, [sp, #0x80]
0x0000000003fe44e8: stp        x26, x25, [sp, #0x90]
0x0000000003fe44ec: stp        x24, x23, [sp, #0xa0]
0x0000000003fe44f0: stp        x22, x21, [sp, #0xb0]
0x0000000003fe44f4: stp        x20, x19, [sp, #0xc0]
0x0000000003fe44f8: stp        x29, x30, [sp, #0xd0]
0x0000000003fe44fc: add        x29, sp, #0xd0
0x0000000003fe4500: mov        x19, x7
0x0000000003fe4504: mov        x20, x6
0x0000000003fe4508: mov        x22, x5
0x0000000003fe450c: mov        x25, x4
0x0000000003fe4510: mov        x26, x3
0x0000000003fe4514: mov        x27, x2
0x0000000003fe4518: mov        x21, x1
0x0000000003fe451c: mov        x24, x0
0x0000000003fe4520: ldp        x23, x28, [x29, #0x10]
0x0000000003fe4524: ldr        s0, [x0, #0x160]
0x0000000003fe4528: ldr        s1, [x0, #0x180]
0x0000000003fe452c: fcmp       s1, s0
0x0000000003fe4530: fcsel      s15, s1, s0, mi
0x0000000003fe4534: fcmp       s0, s1
0x0000000003fe4538: fcsel      s8, s1, s0, mi
0x0000000003fe453c: fsub       s9, s8, s15
0x0000000003fe4540: str        s9, [sp, #0x14]
0x0000000003fe4544: add        x0, x23, #0x98
0x0000000003fe4548: bl         #0x3e90b7c
0x0000000003fe454c: str        s0, [sp, #0x18]
0x0000000003fe4550: str        s1, [sp, #4]
0x0000000003fe4554: fmov       s10, s2
0x0000000003fe4558: add        x0, x28, #0x98
0x0000000003fe455c: bl         #0x3e90b7c
0x0000000003fe4560: stp        s1, s0, [sp, #0xc]
0x0000000003fe4564: str        s2, [sp, #8]
0x0000000003fe4568: add        x0, x23, #0x98
0x0000000003fe456c: bl         #0x3e908a0
0x0000000003fe4570: fmov       s11, s0
0x0000000003fe4574: fmov       s12, s1
0x0000000003fe4578: fmov       s13, s2
0x0000000003fe457c: ldrb       w8, [x24, #0x188]
0x0000000003fe4580: strb       w8, [x21]
0x0000000003fe4584: fmov       s2, #0.50000000
0x0000000003fe4588: fmul       s14, s9, s2
0x0000000003fe458c: ldr        s0, [x24, #0x174]
0x0000000003fe4590: cmp        w8, #0
0x0000000003fe4594: fmov       s1, wzr
0x0000000003fe4598: fcsel      s1, s14, s1, ne
0x0000000003fe459c: fmul       s0, s0, s2
0x0000000003fe45a0: stp        s1, s0, [x27]
0x0000000003fe45a4: str        s0, [x27, #8]
0x0000000003fe45a8: add        x8, sp, #0x1c
0x0000000003fe45ac: mov        x0, x23
0x0000000003fe45b0: bl         #0x3f7d4bc
0x0000000003fe45b4: ldur       q0, [sp, #0x1c]
0x0000000003fe45b8: ldur       q1, [sp, #0x2c]
0x0000000003fe45bc: stp        q0, q1, [x26]
0x0000000003fe45c0: ldr        w8, [sp, #0x3c]
0x0000000003fe45c4: str        w8, [x26, #0x20]
0x0000000003fe45c8: fsub       s0, s15, s14
0x0000000003fe45cc: fmul       s1, s0, s11
0x0000000003fe45d0: fmul       s2, s0, s12
0x0000000003fe45d4: fmul       s0, s0, s13
0x0000000003fe45d8: ldr        s3, [sp, #0x18]
0x0000000003fe45dc: fadd       s1, s3, s1
0x0000000003fe45e0: ldr        s9, [sp, #4]
0x0000000003fe45e4: fadd       s2, s9, s2
0x0000000003fe45e8: fadd       s0, s10, s0
0x0000000003fe45ec: stp        s1, s2, [x26, #0x24]
0x0000000003fe45f0: str        s0, [x26, #0x2c]
0x0000000003fe45f4: mov        w8, #1
0x0000000003fe45f8: strb       w8, [x25]
0x0000000003fe45fc: ldrb       w8, [x21]
0x0000000003fe4600: ldp        s1, s0, [sp, #0xc]
0x0000000003fe4604: fsub       s0, s0, s3
0x0000000003fe4608: fsub       s1, s1, s9
0x0000000003fe460c: ldr        s2, [sp, #8]
0x0000000003fe4610: fsub       s2, s2, s10
0x0000000003fe4614: fmul       s0, s0, s11
0x0000000003fe4618: fmul       s1, s1, s12
0x0000000003fe461c: fadd       s0, s0, s1
0x0000000003fe4620: fmul       s1, s2, s13
0x0000000003fe4624: fadd       s0, s1, s0
0x0000000003fe4628: ldrb       w9, [x24, #0x188]
0x0000000003fe462c: fcmp       s15, s0
0x0000000003fe4630: fcsel      s1, s0, s15, mi
0x0000000003fe4634: fcmp       s1, s8
0x0000000003fe4638: fcsel      s1, s1, s8, mi
0x0000000003fe463c: cmp        w8, #0
0x0000000003fe4640: adrp       x8, #0x4bd2000
0x0000000003fe4644: ldr        s2, [x8, #0x448]
0x0000000003fe4648: fmov       s3, #1.00000000
0x0000000003fe464c: fcsel      s2, s2, s3, ne
0x0000000003fe4650: cmp        w9, #0
0x0000000003fe4654: fcsel      s8, s1, s0, ne
0x0000000003fe4658: fabs       s0, s8
0x0000000003fe465c: ldr        s1, [sp, #0x14]
0x0000000003fe4660: fcsel      s0, s1, s0, ne
0x0000000003fe4664: ldr        s1, [x24, #0x174]
0x0000000003fe4668: fmul       s1, s2, s1
0x0000000003fe466c: fmov       s2, #0.50000000
0x0000000003fe4670: fmul       s0, s0, s2
0x0000000003fe4674: fmul       s1, s1, s2
0x0000000003fe4678: fmov       s15, #0.50000000
0x0000000003fe467c: stp        s0, s1, [x22]
0x0000000003fe4680: str        s1, [x22, #8]
0x0000000003fe4684: add        x8, sp, #0x1c
0x0000000003fe4688: mov        x0, x23
0x0000000003fe468c: bl         #0x3f7d4bc
0x0000000003fe4690: ldur       q0, [sp, #0x1c]
0x0000000003fe4694: ldur       q1, [sp, #0x2c]
0x0000000003fe4698: stp        q0, q1, [x20]
0x0000000003fe469c: ldr        w8, [sp, #0x3c]
0x0000000003fe46a0: str        w8, [x20, #0x20]
0x0000000003fe46a4: ldrb       w8, [x21]
0x0000000003fe46a8: fsub       s0, s8, s14
0x0000000003fe46ac: fmul       s1, s8, s15
0x0000000003fe46b0: cmp        w8, #0
0x0000000003fe46b4: fcsel      s0, s0, s1, ne
0x0000000003fe46b8: fmul       s1, s11, s0
0x0000000003fe46bc: fmul       s2, s12, s0
0x0000000003fe46c0: fmul       s0, s13, s0
0x0000000003fe46c4: ldr        s3, [sp, #0x18]
0x0000000003fe46c8: fadd       s1, s3, s1
0x0000000003fe46cc: fadd       s2, s9, s2
0x0000000003fe46d0: fadd       s0, s10, s0
0x0000000003fe46d4: stp        s1, s2, [x20, #0x24]
0x0000000003fe46d8: str        s0, [x20, #0x2c]
0x0000000003fe46dc: str        s8, [x19]
0x0000000003fe46e0: ldp        x29, x30, [sp, #0xd0]
0x0000000003fe46e4: ldp        x20, x19, [sp, #0xc0]
0x0000000003fe46e8: ldp        x22, x21, [sp, #0xb0]
0x0000000003fe46ec: ldp        x24, x23, [sp, #0xa0]
0x0000000003fe46f0: ldp        x26, x25, [sp, #0x90]
0x0000000003fe46f4: ldp        x28, x27, [sp, #0x80]
0x0000000003fe46f8: ldp        d9, d8, [sp, #0x70]
0x0000000003fe46fc: ldp        d11, d10, [sp, #0x60]
0x0000000003fe4700: ldp        d13, d12, [sp, #0x50]
0x0000000003fe4704: ldp        d15, d14, [sp, #0x40]
0x0000000003fe4708: add        sp, sp, #0xe0
0x0000000003fe470c: ret        
