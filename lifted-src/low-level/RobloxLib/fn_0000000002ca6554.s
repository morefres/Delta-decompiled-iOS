; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6554
0x0000000002ca6554: sub        sp, sp, #0x100
0x0000000002ca6558: stp        x26, x25, [sp, #0xb0]
0x0000000002ca655c: stp        x24, x23, [sp, #0xc0]
0x0000000002ca6560: stp        x22, x21, [sp, #0xd0]
0x0000000002ca6564: stp        x20, x19, [sp, #0xe0]
0x0000000002ca6568: stp        x29, x30, [sp, #0xf0]
0x0000000002ca656c: add        x29, sp, #0xf0
0x0000000002ca6570: mov        x20, x1
0x0000000002ca6574: mov        x19, x0
0x0000000002ca6578: adrp       x8, #0x5ba4000
0x0000000002ca657c: ldr        x8, [x8, #0x338]
0x0000000002ca6580: ldr        x8, [x8]
0x0000000002ca6584: stur       x8, [x29, #-0x48]
0x0000000002ca6588: ldr        w21, [x2]
0x0000000002ca658c: ldr        x8, [x1, #8]
0x0000000002ca6590: ldr        w22, [x8, #0xc]
0x0000000002ca6594: add        x0, sp, #0x10
0x0000000002ca6598: add        x1, x19, #0x28
0x0000000002ca659c: mov        w2, #0
0x0000000002ca65a0: bl         #0x2ca2f70
0x0000000002ca65a4: sub        w21, w21, #1
0x0000000002ca65a8: str        wzr, [sp, #0xc]
0x0000000002ca65ac: tbnz       w21, #0x1f, #0x2ca66e8
0x0000000002ca65b0: mov        w8, #0
0x0000000002ca65b4: sub        w22, w22, #1
0x0000000002ca65b8: mov        w23, #0xc
0x0000000002ca65bc: tbnz       w8, #0x1f, #0x2ca6630
0x0000000002ca65c0: cmp        w22, w8
0x0000000002ca65c4: b.lt       #0x2ca6630
0x0000000002ca65c8: ldp        x9, x10, [x20]
0x0000000002ca65cc: ldr        x11, [x9, #0x18]
0x0000000002ca65d0: ubfiz      x12, x8, #1, #0x20
0x0000000002ca65d4: add        x12, x12, w8, uxtw
0x0000000002ca65d8: add        x11, x11, x12, lsl #2
0x0000000002ca65dc: ldr        x13, [x10, #0x18]
0x0000000002ca65e0: add        x12, x13, x12, lsl #2
0x0000000002ca65e4: ldr        x13, [x11]
0x0000000002ca65e8: ldr        x14, [x12]
0x0000000002ca65ec: ldr        w11, [x11, #8]
0x0000000002ca65f0: ldr        w12, [x12, #8]
0x0000000002ca65f4: cmp        x13, x14
0x0000000002ca65f8: ccmp       x11, x12, #0, eq
0x0000000002ca65fc: b.ne       #0x2ca6630
0x0000000002ca6600: ldr        x11, [x9, #0x20]
0x0000000002ca6604: ldr        x12, [x10, #0x20]
0x0000000002ca6608: ldrb       w11, [x11, w8, uxtw]
0x0000000002ca660c: ldrb       w12, [x12, w8, uxtw]
0x0000000002ca6610: cmp        w11, w12
0x0000000002ca6614: b.ne       #0x2ca6630
0x0000000002ca6618: ldr        x9, [x9, #0x28]
0x0000000002ca661c: ldr        x10, [x10, #0x28]
0x0000000002ca6620: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca6624: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca6628: cmp        x9, x10
0x0000000002ca662c: b.eq       #0x2ca66d4
0x0000000002ca6630: ldr        w8, [sp, #0x18]
0x0000000002ca6634: add        w8, w8, #1
0x0000000002ca6638: str        w8, [sp, #0x18]
0x0000000002ca663c: ldr        x8, [x19]
0x0000000002ca6640: ldr        x8, [x8]
0x0000000002ca6644: mov        x0, x19
0x0000000002ca6648: blr        x8
0x0000000002ca664c: add        x1, sp, #0xc
0x0000000002ca6650: mov        w2, #4
0x0000000002ca6654: bl         #0x4b97eb8
0x0000000002ca6658: ldr        x8, [x20]
0x0000000002ca665c: ldr        x24, [x8, #0x18]
0x0000000002ca6660: ldrsw      x25, [sp, #0xc]
0x0000000002ca6664: ldr        x8, [x19]
0x0000000002ca6668: ldr        x8, [x8]
0x0000000002ca666c: mov        x0, x19
0x0000000002ca6670: blr        x8
0x0000000002ca6674: smaddl     x1, w25, w23, x24
0x0000000002ca6678: mov        w2, #0xc
0x0000000002ca667c: bl         #0x4b97eb8
0x0000000002ca6680: ldr        x8, [x20]
0x0000000002ca6684: ldr        x24, [x8, #0x20]
0x0000000002ca6688: ldrsw      x25, [sp, #0xc]
0x0000000002ca668c: ldr        x8, [x19]
0x0000000002ca6690: ldr        x8, [x8]
0x0000000002ca6694: mov        x0, x19
0x0000000002ca6698: blr        x8
0x0000000002ca669c: add        x1, x24, x25
0x0000000002ca66a0: mov        w2, #1
0x0000000002ca66a4: bl         #0x4b97eb8
0x0000000002ca66a8: ldr        x8, [x20]
0x0000000002ca66ac: ldr        x24, [x8, #0x28]
0x0000000002ca66b0: ldrsw      x25, [sp, #0xc]
0x0000000002ca66b4: ldr        x8, [x19]
0x0000000002ca66b8: ldr        x8, [x8]
0x0000000002ca66bc: mov        x0, x19
0x0000000002ca66c0: blr        x8
0x0000000002ca66c4: add        x1, x24, x25, lsl #3
0x0000000002ca66c8: mov        w2, #8
0x0000000002ca66cc: bl         #0x4b97eb8
0x0000000002ca66d0: ldr        w8, [sp, #0xc]
0x0000000002ca66d4: add        w9, w8, #1
0x0000000002ca66d8: str        w9, [sp, #0xc]
0x0000000002ca66dc: cmp        w8, w21
0x0000000002ca66e0: mov        x8, x9
0x0000000002ca66e4: b.lt       #0x2ca65bc
0x0000000002ca66e8: ldr        w8, [sp, #0x18]
0x0000000002ca66ec: cbz        w8, #0x2ca66f8
0x0000000002ca66f0: mov        w8, #1
0x0000000002ca66f4: strb       w8, [x19, #0x130]
0x0000000002ca66f8: add        x0, sp, #0x10
0x0000000002ca66fc: bl         #0x2ca309c
0x0000000002ca6700: ldur       x8, [x29, #-0x48]
0x0000000002ca6704: adrp       x9, #0x5ba4000
0x0000000002ca6708: ldr        x9, [x9, #0x338]
0x0000000002ca670c: ldr        x9, [x9]
0x0000000002ca6710: cmp        x9, x8
0x0000000002ca6714: b.ne       #0x2ca6734
0x0000000002ca6718: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca671c: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca6720: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca6724: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca6728: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca672c: add        sp, sp, #0x100
0x0000000002ca6730: ret        
0x0000000002ca6734: bl         #0x4b98620
0x0000000002ca6738: mov        x19, x0
0x0000000002ca673c: b          #0x2ca674c
0x0000000002ca6740: mov        x19, x0
0x0000000002ca6744: add        x0, sp, #0x10
0x0000000002ca6748: bl         #0x2ca309c
0x0000000002ca674c: mov        x0, x19
0x0000000002ca6750: bl         #0x4b97984
