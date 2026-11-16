; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6584
0x0000000001ca6584: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca6588: stp        x22, x21, [sp, #0x10]
0x0000000001ca658c: stp        x20, x19, [sp, #0x20]
0x0000000001ca6590: stp        x29, x30, [sp, #0x30]
0x0000000001ca6594: add        x29, sp, #0x30
0x0000000001ca6598: mov        x20, x1
0x0000000001ca659c: mov        x19, x0
0x0000000001ca65a0: adrp       x23, #0x6155000
0x0000000001ca65a4: add        x23, x23, #0x8c8
0x0000000001ca65a8: ldrb       w22, [x23]
0x0000000001ca65ac: adrp       x8, #0x6199000
0x0000000001ca65b0: add        x8, x8, #0xb00
0x0000000001ca65b4: ldr        x8, [x8]
0x0000000001ca65b8: sub        x21, x0, #0xa8
0x0000000001ca65bc: mov        x0, x21
0x0000000001ca65c0: blr        x8
0x0000000001ca65c4: cmp        w22, #1
0x0000000001ca65c8: b.ne       #0x1ca66c0
0x0000000001ca65cc: add        x22, x19, #0x248
0x0000000001ca65d0: ldrb       w9, [x19, #0x25f]
0x0000000001ca65d4: sxtb       w8, w9
0x0000000001ca65d8: ldr        x10, [x19, #0x250]
0x0000000001ca65dc: cmp        w8, #0
0x0000000001ca65e0: csel       x2, x10, x9, lt
0x0000000001ca65e4: ldrb       w10, [x20, #0x17]
0x0000000001ca65e8: sxtb       w9, w10
0x0000000001ca65ec: ldr        x11, [x20, #8]
0x0000000001ca65f0: cmp        w9, #0
0x0000000001ca65f4: csel       x10, x11, x10, lt
0x0000000001ca65f8: cmp        x2, x10
0x0000000001ca65fc: b.ne       #0x1ca6620
0x0000000001ca6600: ldr        x10, [x22]
0x0000000001ca6604: cmp        w8, #0
0x0000000001ca6608: csel       x0, x10, x22, lt
0x0000000001ca660c: ldr        x8, [x20]
0x0000000001ca6610: cmp        w9, #0
0x0000000001ca6614: csel       x1, x8, x20, lt
0x0000000001ca6618: bl         #0x4b98ed8
0x0000000001ca661c: cbz        w0, #0x1ca6748
0x0000000001ca6620: adrp       x8, #0x6199000
0x0000000001ca6624: add        x8, x8, #0x510
0x0000000001ca6628: ldrb       w8, [x8]
0x0000000001ca662c: cmp        w8, #1
0x0000000001ca6630: b.ne       #0x1ca6694
0x0000000001ca6634: adrp       x8, #0x65ee000
0x0000000001ca6638: add        x8, x8, #0xb00
0x0000000001ca663c: ldrb       w8, [x8]
0x0000000001ca6640: tbnz       w8, #0, #0x1ca6654
0x0000000001ca6644: bl         #0x646b70
0x0000000001ca6648: tbnz       w0, #0, #0x1ca6654
0x0000000001ca664c: bl         #0x646df0
0x0000000001ca6650: cbz        w0, #0x1ca6694
0x0000000001ca6654: ldr        x8, [x21]
0x0000000001ca6658: ldr        x8, [x8, #0x98]
0x0000000001ca665c: adrp       x1, #0x6361000
0x0000000001ca6660: add        x1, x1, #0xb18
0x0000000001ca6664: mov        x0, x21
0x0000000001ca6668: mov        w2, #1
0x0000000001ca666c: blr        x8
0x0000000001ca6670: mov        x0, x21
0x0000000001ca6674: bl         #0x418c6d4
0x0000000001ca6678: cbz        x0, #0x1ca6694
0x0000000001ca667c: adrp       x2, #0x6361000
0x0000000001ca6680: add        x2, x2, #0xb18
0x0000000001ca6684: mov        x1, x21
0x0000000001ca6688: mov        x3, x22
0x0000000001ca668c: mov        x4, x20
0x0000000001ca6690: bl         #0x24d5b1c
0x0000000001ca6694: mov        x0, x22
0x0000000001ca6698: mov        x1, x20
0x0000000001ca669c: bl         #0x4b97d5c
0x0000000001ca66a0: ldr        x8, [x19]
0x0000000001ca66a4: ldr        x1, [x8, #0x188]
0x0000000001ca66a8: mov        x0, x19
0x0000000001ca66ac: ldp        x29, x30, [sp, #0x30]
0x0000000001ca66b0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca66b4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca66b8: ldp        x24, x23, [sp], #0x40
0x0000000001ca66bc: br         x1
0x0000000001ca66c0: adrp       x8, #0x6199000
0x0000000001ca66c4: add        x8, x8, #0x510
0x0000000001ca66c8: ldrb       w8, [x8]
0x0000000001ca66cc: cmp        w8, #1
0x0000000001ca66d0: b.ne       #0x1ca6724
0x0000000001ca66d4: adrp       x8, #0x65ee000
0x0000000001ca66d8: add        x8, x8, #0xb00
0x0000000001ca66dc: ldrb       w8, [x8]
0x0000000001ca66e0: tbnz       w8, #0, #0x1ca66f4
0x0000000001ca66e4: bl         #0x646b70
0x0000000001ca66e8: tbnz       w0, #0, #0x1ca66f4
0x0000000001ca66ec: bl         #0x646df0
0x0000000001ca66f0: cbz        w0, #0x1ca6724
0x0000000001ca66f4: mov        x0, x21
0x0000000001ca66f8: bl         #0x418c6d4
0x0000000001ca66fc: cbz        x0, #0x1ca67ec
0x0000000001ca6700: mov        x22, x0
0x0000000001ca6704: ldrb       w8, [x0, #0x10]
0x0000000001ca6708: cmp        w8, #1
0x0000000001ca670c: b.ne       #0x1ca675c
0x0000000001ca6710: ldrb       w8, [x23]
0x0000000001ca6714: cmp        w8, #1
0x0000000001ca6718: b.ne       #0x1ca6774
0x0000000001ca671c: add        x23, x19, #0x248
0x0000000001ca6720: b          #0x1ca6780
0x0000000001ca6724: ldr        x8, [x19]
0x0000000001ca6728: ldr        x2, [x8, #0x180]
0x0000000001ca672c: mov        x0, x19
0x0000000001ca6730: mov        x1, x20
0x0000000001ca6734: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6738: ldp        x20, x19, [sp, #0x20]
0x0000000001ca673c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6740: ldp        x24, x23, [sp], #0x40
0x0000000001ca6744: br         x2
0x0000000001ca6748: ldp        x29, x30, [sp, #0x30]
0x0000000001ca674c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6750: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6754: ldp        x24, x23, [sp], #0x40
0x0000000001ca6758: ret        
0x0000000001ca675c: adrp       x2, #0x6361000
0x0000000001ca6760: add        x2, x2, #0xb18
0x0000000001ca6764: mov        x0, x22
0x0000000001ca6768: mov        x1, x21
0x0000000001ca676c: mov        x3, #0
0x0000000001ca6770: b          #0x1ca67e4
0x0000000001ca6774: mov        x0, x21
0x0000000001ca6778: bl         #0x240a68c
0x0000000001ca677c: mov        x23, x0
0x0000000001ca6780: ldrb       w9, [x23, #0x17]
0x0000000001ca6784: sxtb       w8, w9
0x0000000001ca6788: ldr        x10, [x23, #8]
0x0000000001ca678c: cmp        w8, #0
0x0000000001ca6790: csel       x2, x10, x9, lt
0x0000000001ca6794: ldrb       w10, [x20, #0x17]
0x0000000001ca6798: sxtb       w9, w10
0x0000000001ca679c: ldr        x11, [x20, #8]
0x0000000001ca67a0: cmp        w9, #0
0x0000000001ca67a4: csel       x10, x11, x10, lt
0x0000000001ca67a8: cmp        x2, x10
0x0000000001ca67ac: b.ne       #0x1ca67d0
0x0000000001ca67b0: ldr        x10, [x23]
0x0000000001ca67b4: cmp        w8, #0
0x0000000001ca67b8: csel       x0, x10, x23, lt
0x0000000001ca67bc: ldr        x8, [x20]
0x0000000001ca67c0: cmp        w9, #0
0x0000000001ca67c4: csel       x1, x8, x20, lt
0x0000000001ca67c8: bl         #0x4b98ed8
0x0000000001ca67cc: cbz        w0, #0x1ca67ec
0x0000000001ca67d0: adrp       x2, #0x6361000
0x0000000001ca67d4: add        x2, x2, #0xb18
0x0000000001ca67d8: mov        x0, x22
0x0000000001ca67dc: mov        x1, x21
0x0000000001ca67e0: mov        x3, x23
0x0000000001ca67e4: mov        x4, x20
0x0000000001ca67e8: bl         #0x24d5b1c
0x0000000001ca67ec: ldr        x8, [x19]
0x0000000001ca67f0: ldr        x8, [x8, #0x180]
0x0000000001ca67f4: mov        x0, x19
0x0000000001ca67f8: mov        x1, x20
0x0000000001ca67fc: blr        x8
0x0000000001ca6800: ldur       x8, [x19, #-0xa8]
0x0000000001ca6804: ldr        x3, [x8, #0x98]
0x0000000001ca6808: adrp       x1, #0x6361000
0x0000000001ca680c: add        x1, x1, #0xb18
0x0000000001ca6810: mov        x0, x21
0x0000000001ca6814: mov        w2, #1
0x0000000001ca6818: ldp        x29, x30, [sp, #0x30]
0x0000000001ca681c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6820: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6824: ldp        x24, x23, [sp], #0x40
0x0000000001ca6828: br         x3
