; instruction-faithful ARM64 fallback for RobloxLib::function_1bb65fc
0x0000000001bb65fc: sub        sp, sp, #0xa0
0x0000000001bb6600: stp        x24, x23, [sp, #0x60]
0x0000000001bb6604: stp        x22, x21, [sp, #0x70]
0x0000000001bb6608: stp        x20, x19, [sp, #0x80]
0x0000000001bb660c: stp        x29, x30, [sp, #0x90]
0x0000000001bb6610: add        x29, sp, #0x90
0x0000000001bb6614: mov        x19, x2
0x0000000001bb6618: mov        x21, x1
0x0000000001bb661c: mov        x20, x0
0x0000000001bb6620: adrp       x8, #0x5ba4000
0x0000000001bb6624: ldr        x8, [x8, #0x338]
0x0000000001bb6628: ldr        x8, [x8]
0x0000000001bb662c: stur       x8, [x29, #-0x38]
0x0000000001bb6630: bl         #0x440f418
0x0000000001bb6634: mov        x1, x0
0x0000000001bb6638: add        x0, x20, #0x70
0x0000000001bb663c: mov        x2, #0
0x0000000001bb6640: bl         #0x440e7cc
0x0000000001bb6644: mov        x0, x21
0x0000000001bb6648: bl         #0x4757498
0x0000000001bb664c: mov        x21, x0
0x0000000001bb6650: bl         #0x440f580
0x0000000001bb6654: mov        x22, x0
0x0000000001bb6658: ldr        x23, [x20, #0xb8]
0x0000000001bb665c: add        x24, sp, #8
0x0000000001bb6660: cbz        x23, #0x1bb667c
0x0000000001bb6664: bl         #0x440f580
0x0000000001bb6668: stp        x0, xzr, [sp, #8]
0x0000000001bb666c: add        x0, x24, #8
0x0000000001bb6670: mov        x1, x23
0x0000000001bb6674: bl         #0x1bb6778
0x0000000001bb6678: b          #0x1bb669c
0x0000000001bb667c: bl         #0x440f418
0x0000000001bb6680: str        x0, [sp, #8]
0x0000000001bb6684: movi       v0.16b, #0
0x0000000001bb6688: stur       q0, [x24, #8]
0x0000000001bb668c: stur       q0, [x24, #0x18]
0x0000000001bb6690: stur       q0, [x24, #0x28]
0x0000000001bb6694: stur       q0, [x24, #0x38]
0x0000000001bb6698: stur       xzr, [x24, #0x48]
0x0000000001bb669c: bl         #0x29806f8
0x0000000001bb66a0: mov        x4, x0
0x0000000001bb66a4: add        x0, x20, #0x70
0x0000000001bb66a8: add        x3, sp, #8
0x0000000001bb66ac: mov        x1, x21
0x0000000001bb66b0: mov        x2, x22
0x0000000001bb66b4: bl         #0x440e748
0x0000000001bb66b8: ldr        x8, [sp, #0x10]
0x0000000001bb66bc: cbz        x8, #0x1bb66d0
0x0000000001bb66c0: ldr        x8, [x8, #0x10]
0x0000000001bb66c4: add        x9, sp, #8
0x0000000001bb66c8: add        x0, x9, #0x10
0x0000000001bb66cc: blr        x8
0x0000000001bb66d0: add        x0, x20, #0x70
0x0000000001bb66d4: mov        x1, x19
0x0000000001bb66d8: bl         #0x440e8cc
0x0000000001bb66dc: ldur       x8, [x29, #-0x38]
0x0000000001bb66e0: adrp       x9, #0x5ba4000
0x0000000001bb66e4: ldr        x9, [x9, #0x338]
0x0000000001bb66e8: ldr        x9, [x9]
0x0000000001bb66ec: cmp        x9, x8
0x0000000001bb66f0: b.ne       #0x1bb670c
0x0000000001bb66f4: ldp        x29, x30, [sp, #0x90]
0x0000000001bb66f8: ldp        x20, x19, [sp, #0x80]
0x0000000001bb66fc: ldp        x22, x21, [sp, #0x70]
0x0000000001bb6700: ldp        x24, x23, [sp, #0x60]
0x0000000001bb6704: add        sp, sp, #0xa0
0x0000000001bb6708: ret        
0x0000000001bb670c: bl         #0x4b98620
0x0000000001bb6710: b          #0x1bb6760
0x0000000001bb6714: mov        x19, x0
0x0000000001bb6718: ldr        x8, [sp, #0x10]
0x0000000001bb671c: cbz        x8, #0x1bb6768
0x0000000001bb6720: ldr        x8, [x8, #0x10]
0x0000000001bb6724: add        x9, sp, #8
0x0000000001bb6728: add        x0, x9, #0x10
0x0000000001bb672c: blr        x8
0x0000000001bb6730: b          #0x1bb6768
0x0000000001bb6734: b          #0x1bb6760
0x0000000001bb6738: mov        x19, x0
0x0000000001bb673c: b          #0x1bb6768
0x0000000001bb6740: mov        x19, x0
0x0000000001bb6744: ldr        x8, [sp, #0x10]
0x0000000001bb6748: cbz        x8, #0x1bb6768
0x0000000001bb674c: ldr        x8, [x8, #0x10]
0x0000000001bb6750: add        x9, sp, #8
0x0000000001bb6754: add        x0, x9, #0x10
0x0000000001bb6758: blr        x8
0x0000000001bb675c: b          #0x1bb6768
0x0000000001bb6760: mov        x19, x0
0x0000000001bb6764: cbnz       w1, #0x1bb6770
0x0000000001bb6768: mov        x0, x19
0x0000000001bb676c: bl         #0x4b97984
0x0000000001bb6770: mov        x0, x19
0x0000000001bb6774: bl         #0x18bd8
