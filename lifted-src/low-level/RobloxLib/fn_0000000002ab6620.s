; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6620
0x0000000002ab6620: sub        sp, sp, #0x80
0x0000000002ab6624: stp        x28, x27, [sp, #0x20]
0x0000000002ab6628: stp        x26, x25, [sp, #0x30]
0x0000000002ab662c: stp        x24, x23, [sp, #0x40]
0x0000000002ab6630: stp        x22, x21, [sp, #0x50]
0x0000000002ab6634: stp        x20, x19, [sp, #0x60]
0x0000000002ab6638: stp        x29, x30, [sp, #0x70]
0x0000000002ab663c: add        x29, sp, #0x70
0x0000000002ab6640: mov        x20, x7
0x0000000002ab6644: mov        x25, x6
0x0000000002ab6648: mov        x26, x5
0x0000000002ab664c: mov        x27, x4
0x0000000002ab6650: mov        x28, x3
0x0000000002ab6654: mov        x21, x2
0x0000000002ab6658: mov        x22, x1
0x0000000002ab665c: mov        x19, x0
0x0000000002ab6660: bl         #0x2ab3a3c
0x0000000002ab6664: mov        x23, x0
0x0000000002ab6668: mov        w0, #0x28
0x0000000002ab666c: bl         #0x47e9370
0x0000000002ab6670: mov        x24, x0
0x0000000002ab6674: adrp       x8, #0x5ec4000
0x0000000002ab6678: add        x8, x8, #0x678
0x0000000002ab667c: stp        x8, x28, [x0]
0x0000000002ab6680: stp        x27, x26, [x0, #0x10]
0x0000000002ab6684: str        x25, [x0, #0x20]
0x0000000002ab6688: str        x0, [sp, #0x18]
0x0000000002ab668c: mov        w0, #0x28
0x0000000002ab6690: bl         #0x47e9370
0x0000000002ab6694: ldp        x9, x8, [x29, #0x20]
0x0000000002ab6698: ldp        x11, x10, [x29, #0x30]
0x0000000002ab669c: ldp        x7, x12, [x29, #0x10]
0x0000000002ab66a0: adrp       x13, #0x5ec4000
0x0000000002ab66a4: add        x13, x13, #0x6e0
0x0000000002ab66a8: stp        x13, x9, [x0]
0x0000000002ab66ac: stp        x8, x11, [x0, #0x10]
0x0000000002ab66b0: str        x10, [x0, #0x20]
0x0000000002ab66b4: str        x0, [sp, #0x10]
0x0000000002ab66b8: str        x12, [sp]
0x0000000002ab66bc: add        x4, sp, #0x18
0x0000000002ab66c0: add        x5, sp, #0x10
0x0000000002ab66c4: mov        x0, x19
0x0000000002ab66c8: mov        x1, x23
0x0000000002ab66cc: mov        x2, x22
0x0000000002ab66d0: mov        x3, x21
0x0000000002ab66d4: mov        x6, x20
0x0000000002ab66d8: bl         #0x1ee9e30
0x0000000002ab66dc: ldr        x0, [sp, #0x10]
0x0000000002ab66e0: str        xzr, [sp, #0x10]
0x0000000002ab66e4: cbz        x0, #0x2ab66f4
0x0000000002ab66e8: ldr        x8, [x0]
0x0000000002ab66ec: ldr        x8, [x8, #8]
0x0000000002ab66f0: blr        x8
0x0000000002ab66f4: ldr        x0, [sp, #0x18]
0x0000000002ab66f8: str        xzr, [sp, #0x18]
0x0000000002ab66fc: cbz        x0, #0x2ab670c
0x0000000002ab6700: ldr        x8, [x0]
0x0000000002ab6704: ldr        x8, [x8, #8]
0x0000000002ab6708: blr        x8
0x0000000002ab670c: adrp       x8, #0x5ec4000
0x0000000002ab6710: add        x8, x8, #0x548
0x0000000002ab6714: str        x8, [x19]
0x0000000002ab6718: mov        x0, x19
0x0000000002ab671c: ldp        x29, x30, [sp, #0x70]
0x0000000002ab6720: ldp        x20, x19, [sp, #0x60]
0x0000000002ab6724: ldp        x22, x21, [sp, #0x50]
0x0000000002ab6728: ldp        x24, x23, [sp, #0x40]
0x0000000002ab672c: ldp        x26, x25, [sp, #0x30]
0x0000000002ab6730: ldp        x28, x27, [sp, #0x20]
0x0000000002ab6734: add        sp, sp, #0x80
0x0000000002ab6738: ret        
0x0000000002ab673c: mov        x19, x0
0x0000000002ab6740: ldr        x0, [sp, #0x10]
0x0000000002ab6744: str        xzr, [sp, #0x10]
0x0000000002ab6748: cbz        x0, #0x2ab6758
0x0000000002ab674c: ldr        x8, [x0]
0x0000000002ab6750: ldr        x8, [x8, #8]
0x0000000002ab6754: blr        x8
0x0000000002ab6758: ldr        x24, [sp, #0x18]
0x0000000002ab675c: str        xzr, [sp, #0x18]
0x0000000002ab6760: cbnz       x24, #0x2ab6770
0x0000000002ab6764: b          #0x2ab6780
0x0000000002ab6768: mov        x19, x0
0x0000000002ab676c: str        xzr, [sp, #0x18]
0x0000000002ab6770: ldr        x8, [x24]
0x0000000002ab6774: ldr        x8, [x8, #8]
0x0000000002ab6778: mov        x0, x24
0x0000000002ab677c: blr        x8
0x0000000002ab6780: mov        x0, x19
0x0000000002ab6784: bl         #0x4b97984
