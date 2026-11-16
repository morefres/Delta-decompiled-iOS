; instruction-faithful ARM64 fallback for RobloxLib::function_3aa64f8
0x0000000003aa64f8: sub        sp, sp, #0x70
0x0000000003aa64fc: stp        x24, x23, [sp, #0x30]
0x0000000003aa6500: stp        x22, x21, [sp, #0x40]
0x0000000003aa6504: stp        x20, x19, [sp, #0x50]
0x0000000003aa6508: stp        x29, x30, [sp, #0x60]
0x0000000003aa650c: add        x29, sp, #0x60
0x0000000003aa6510: mov        x20, x3
0x0000000003aa6514: mov        x21, x2
0x0000000003aa6518: mov        x22, x1
0x0000000003aa651c: mov        x19, x0
0x0000000003aa6520: mov        x8, x0
0x0000000003aa6524: ldr        x10, [x8, #0x10]!
0x0000000003aa6528: ldur       x23, [x8, #-8]
0x0000000003aa652c: cmp        x23, x10
0x0000000003aa6530: b.hs       #0x3aa6554
0x0000000003aa6534: mov        x0, x23
0x0000000003aa6538: mov        x1, x22
0x0000000003aa653c: mov        x2, x21
0x0000000003aa6540: mov        x3, x20
0x0000000003aa6544: bl         #0x3aa8684
0x0000000003aa6548: add        x23, x23, #0x38
0x0000000003aa654c: str        x23, [x19, #8]
0x0000000003aa6550: b          #0x3aa66b4
0x0000000003aa6554: mov        x9, #0x2492
0x0000000003aa6558: movk       x9, #0x9249, lsl #16
0x0000000003aa655c: movk       x9, #0x4924, lsl #32
0x0000000003aa6560: movk       x9, #0x492, lsl #48
0x0000000003aa6564: ldr        x11, [x19]
0x0000000003aa6568: sub        x12, x23, x11
0x0000000003aa656c: asr        x12, x12, #3
0x0000000003aa6570: mov        x13, #0x6db7
0x0000000003aa6574: movk       x13, #0xb6db, lsl #16
0x0000000003aa6578: movk       x13, #0xdb6d, lsl #32
0x0000000003aa657c: movk       x13, #0x6db6, lsl #48
0x0000000003aa6580: mul        x23, x12, x13
0x0000000003aa6584: add        x12, x23, #1
0x0000000003aa6588: cmp        x12, x9
0x0000000003aa658c: b.hi       #0x3aa66d0
0x0000000003aa6590: sub        x10, x10, x11
0x0000000003aa6594: asr        x10, x10, #3
0x0000000003aa6598: mul        x10, x10, x13
0x0000000003aa659c: lsl        x11, x10, #1
0x0000000003aa65a0: cmp        x11, x12
0x0000000003aa65a4: csel       x11, x11, x12, hi
0x0000000003aa65a8: mov        x12, #0x9249
0x0000000003aa65ac: movk       x12, #0x4924, lsl #16
0x0000000003aa65b0: movk       x12, #0x2492, lsl #32
0x0000000003aa65b4: movk       x12, #0x249, lsl #48
0x0000000003aa65b8: cmp        x10, x12
0x0000000003aa65bc: csel       x24, x11, x9, lo
0x0000000003aa65c0: str        x8, [sp, #0x28]
0x0000000003aa65c4: cbz        x24, #0x3aa65e0
0x0000000003aa65c8: cmp        x24, x9
0x0000000003aa65cc: b.hi       #0x3aa66d4
0x0000000003aa65d0: lsl        x8, x24, #6
0x0000000003aa65d4: sub        x0, x8, x24, lsl #3
0x0000000003aa65d8: bl         #0x47e9370
0x0000000003aa65dc: b          #0x3aa65e4
0x0000000003aa65e0: mov        x0, #0
0x0000000003aa65e4: mov        w9, #0x38
0x0000000003aa65e8: madd       x8, x23, x9, x0
0x0000000003aa65ec: stp        x0, x8, [sp, #8]
0x0000000003aa65f0: madd       x9, x24, x9, x0
0x0000000003aa65f4: stp        x8, x9, [sp, #0x18]
0x0000000003aa65f8: mov        x0, x8
0x0000000003aa65fc: mov        x1, x22
0x0000000003aa6600: mov        x2, x21
0x0000000003aa6604: mov        x3, x20
0x0000000003aa6608: bl         #0x3aa8684
0x0000000003aa660c: ldp        x9, x8, [sp, #0x10]
0x0000000003aa6610: add        x23, x8, #0x38
0x0000000003aa6614: str        x23, [sp, #0x18]
0x0000000003aa6618: ldp        x20, x22, [x19]
0x0000000003aa661c: subs       x8, x20, x22
0x0000000003aa6620: add        x21, x9, x8
0x0000000003aa6624: b.eq       #0x3aa6694
0x0000000003aa6628: mov        x8, x20
0x0000000003aa662c: mov        x9, x21
0x0000000003aa6630: ldrb       w10, [x8]
0x0000000003aa6634: strb       w10, [x9]
0x0000000003aa6638: ldur       q0, [x8, #8]
0x0000000003aa663c: ldr        x10, [x8, #0x18]
0x0000000003aa6640: str        x10, [x9, #0x18]
0x0000000003aa6644: stur       q0, [x9, #8]
0x0000000003aa6648: stp        xzr, xzr, [x8, #0x10]
0x0000000003aa664c: str        xzr, [x8, #8]
0x0000000003aa6650: ldr        q0, [x8, #0x20]
0x0000000003aa6654: ldr        x10, [x8, #0x30]
0x0000000003aa6658: str        x10, [x9, #0x30]
0x0000000003aa665c: str        q0, [x9, #0x20]
0x0000000003aa6660: stp        xzr, xzr, [x8, #0x28]
0x0000000003aa6664: str        xzr, [x8, #0x20]
0x0000000003aa6668: add        x8, x8, #0x38
0x0000000003aa666c: add        x9, x9, #0x38
0x0000000003aa6670: cmp        x8, x22
0x0000000003aa6674: b.ne       #0x3aa6630
0x0000000003aa6678: mov        x0, x20
0x0000000003aa667c: bl         #0x2ed6a4
0x0000000003aa6680: add        x20, x20, #0x38
0x0000000003aa6684: cmp        x20, x22
0x0000000003aa6688: b.ne       #0x3aa6678
0x0000000003aa668c: ldr        x20, [x19]
0x0000000003aa6690: ldr        x23, [sp, #0x18]
0x0000000003aa6694: stp        x21, x23, [x19]
0x0000000003aa6698: ldr        x8, [x19, #0x10]
0x0000000003aa669c: ldr        x9, [sp, #0x20]
0x0000000003aa66a0: str        x9, [x19, #0x10]
0x0000000003aa66a4: stp        x20, x8, [sp, #0x18]
0x0000000003aa66a8: stp        x20, x20, [sp, #8]
0x0000000003aa66ac: add        x0, sp, #8
0x0000000003aa66b0: bl         #0x3aa8748
0x0000000003aa66b4: str        x23, [x19, #8]
0x0000000003aa66b8: ldp        x29, x30, [sp, #0x60]
0x0000000003aa66bc: ldp        x20, x19, [sp, #0x50]
0x0000000003aa66c0: ldp        x22, x21, [sp, #0x40]
0x0000000003aa66c4: ldp        x24, x23, [sp, #0x30]
0x0000000003aa66c8: add        sp, sp, #0x70
0x0000000003aa66cc: ret        
0x0000000003aa66d0: bl         #0x2dc64
0x0000000003aa66d4: bl         #0x2d184
0x0000000003aa66d8: mov        x20, x0
0x0000000003aa66dc: add        x0, sp, #8
0x0000000003aa66e0: bl         #0x3aa8748
0x0000000003aa66e4: b          #0x3aa66f0
0x0000000003aa66e8: mov        x20, x0
0x0000000003aa66ec: str        x23, [x19, #8]
0x0000000003aa66f0: mov        x0, x20
0x0000000003aa66f4: bl         #0x4b97984
