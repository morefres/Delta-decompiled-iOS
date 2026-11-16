; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4498
0x0000000003fb4498: stp        x24, x23, [sp, #-0x40]!
0x0000000003fb449c: stp        x22, x21, [sp, #0x10]
0x0000000003fb44a0: stp        x20, x19, [sp, #0x20]
0x0000000003fb44a4: stp        x29, x30, [sp, #0x30]
0x0000000003fb44a8: add        x29, sp, #0x30
0x0000000003fb44ac: sub        sp, sp, #0x2f0
0x0000000003fb44b0: mov        x20, x1
0x0000000003fb44b4: mov        x19, x0
0x0000000003fb44b8: adrp       x8, #0x5ba4000
0x0000000003fb44bc: ldr        x8, [x8, #0x338]
0x0000000003fb44c0: ldr        x8, [x8]
0x0000000003fb44c4: stur       x8, [x29, #-0x38]
0x0000000003fb44c8: cmp        w3, #1
0x0000000003fb44cc: b.ne       #0x3fb4520
0x0000000003fb44d0: add        x0, x4, #0x1f0
0x0000000003fb44d4: mov        w1, #0
0x0000000003fb44d8: bl         #0x16b5e10
0x0000000003fb44dc: mov        x21, x0
0x0000000003fb44e0: add        x8, sp, #0x68
0x0000000003fb44e4: mov        x0, x20
0x0000000003fb44e8: bl         #0x41f865c
0x0000000003fb44ec: add        x8, sp, #0x40
0x0000000003fb44f0: add        x1, sp, #0x68
0x0000000003fb44f4: mov        x0, x21
0x0000000003fb44f8: mov        w2, #1
0x0000000003fb44fc: bl         #0x25d0750
0x0000000003fb4500: add        x0, x19, #0x288
0x0000000003fb4504: add        x1, sp, #0x40
0x0000000003fb4508: bl         #0x3ef3c40
0x0000000003fb450c: add        x0, sp, #0x40
0x0000000003fb4510: bl         #0x196c43c
0x0000000003fb4514: add        x0, sp, #0x68
0x0000000003fb4518: bl         #0xb0c914
0x0000000003fb451c: b          #0x3fb45f8
0x0000000003fb4520: mov        x21, x2
0x0000000003fb4524: add        x0, x19, #0x340
0x0000000003fb4528: bl         #0x44f7b1c
0x0000000003fb452c: tbnz       w0, #0, #0x3fb4548
0x0000000003fb4530: bl         #0xc108c4
0x0000000003fb4534: add        x8, sp, #0x68
0x0000000003fb4538: bl         #0x2474b44
0x0000000003fb453c: add        x0, x19, #0x340
0x0000000003fb4540: add        x1, sp, #0x68
0x0000000003fb4544: bl         #0x44f7afc
0x0000000003fb4548: add        x0, x19, #0x288
0x0000000003fb454c: bl         #0x1129a4
0x0000000003fb4550: mov        x22, x0
0x0000000003fb4554: adrp       x8, #0x619f000
0x0000000003fb4558: add        x8, x8, #0xaa0
0x0000000003fb455c: ldrb       w23, [x8]
0x0000000003fb4560: bl         #0x44fbb6c
0x0000000003fb4564: and        w8, w23, w0
0x0000000003fb4568: cmp        w8, #1
0x0000000003fb456c: b.ne       #0x3fb457c
0x0000000003fb4570: ldr        x8, [x22, #0x30]
0x0000000003fb4574: cbnz       x8, #0x3fb4594
0x0000000003fb4578: b          #0x3fb4588
0x0000000003fb457c: eor        w8, w23, #1
0x0000000003fb4580: and        w8, w8, w0
0x0000000003fb4584: tbnz       w8, #0, #0x3fb4594
0x0000000003fb4588: add        x0, x19, #0x288
0x0000000003fb458c: add        x1, x19, #0x340
0x0000000003fb4590: bl         #0x3fb4674
0x0000000003fb4594: ldrb       w8, [x21, #0xd8]
0x0000000003fb4598: cmp        w8, #1
0x0000000003fb459c: b.ne       #0x3fb45cc
0x0000000003fb45a0: stp        x20, x21, [sp, #0x20]
0x0000000003fb45a4: adrp       x8, #0x600f000
0x0000000003fb45a8: add        x8, x8, #0xa58
0x0000000003fb45ac: orr        x8, x8, #2
0x0000000003fb45b0: stp        xzr, x8, [sp, #0x30]
0x0000000003fb45b4: add        x0, x19, #0x288
0x0000000003fb45b8: add        x1, sp, #0x20
0x0000000003fb45bc: add        x2, x19, #0x340
0x0000000003fb45c0: bl         #0x3ef507c
0x0000000003fb45c4: add        x0, sp, #0x20
0x0000000003fb45c8: b          #0x3fb45f4
0x0000000003fb45cc: stp        x20, xzr, [sp]
0x0000000003fb45d0: adrp       x8, #0x600f000
0x0000000003fb45d4: add        x8, x8, #0xa60
0x0000000003fb45d8: orr        x8, x8, #2
0x0000000003fb45dc: stp        xzr, x8, [sp, #0x10]
0x0000000003fb45e0: add        x0, x19, #0x288
0x0000000003fb45e4: mov        x1, sp
0x0000000003fb45e8: add        x2, x19, #0x340
0x0000000003fb45ec: bl         #0x3ef4c18
0x0000000003fb45f0: mov        x0, sp
0x0000000003fb45f4: bl         #0x18c70
0x0000000003fb45f8: ldur       x8, [x29, #-0x38]
0x0000000003fb45fc: adrp       x9, #0x5ba4000
0x0000000003fb4600: ldr        x9, [x9, #0x338]
0x0000000003fb4604: ldr        x9, [x9]
0x0000000003fb4608: cmp        x9, x8
0x0000000003fb460c: b.ne       #0x3fb4628
0x0000000003fb4610: add        sp, sp, #0x2f0
0x0000000003fb4614: ldp        x29, x30, [sp, #0x30]
0x0000000003fb4618: ldp        x20, x19, [sp, #0x20]
0x0000000003fb461c: ldp        x22, x21, [sp, #0x10]
0x0000000003fb4620: ldp        x24, x23, [sp], #0x40
0x0000000003fb4624: ret        
0x0000000003fb4628: bl         #0x4b98620
0x0000000003fb462c: mov        x19, x0
0x0000000003fb4630: mov        x0, sp
0x0000000003fb4634: b          #0x3fb4640
0x0000000003fb4638: mov        x19, x0
0x0000000003fb463c: add        x0, sp, #0x20
0x0000000003fb4640: bl         #0x18c70
0x0000000003fb4644: b          #0x3fb466c
0x0000000003fb4648: mov        x19, x0
0x0000000003fb464c: add        x0, sp, #0x40
0x0000000003fb4650: bl         #0x196c43c
0x0000000003fb4654: b          #0x3fb465c
0x0000000003fb4658: mov        x19, x0
0x0000000003fb465c: add        x0, sp, #0x68
0x0000000003fb4660: bl         #0xb0c914
0x0000000003fb4664: b          #0x3fb466c
0x0000000003fb4668: mov        x19, x0
0x0000000003fb466c: mov        x0, x19
0x0000000003fb4670: bl         #0x4b97984
