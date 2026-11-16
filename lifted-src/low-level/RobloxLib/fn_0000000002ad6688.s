; instruction-faithful ARM64 fallback for RobloxLib::function_2ad6688
0x0000000002ad6688: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad668c: stp        x22, x21, [sp, #0x10]
0x0000000002ad6690: stp        x20, x19, [sp, #0x20]
0x0000000002ad6694: stp        x29, x30, [sp, #0x30]
0x0000000002ad6698: add        x29, sp, #0x30
0x0000000002ad669c: ldr        x8, [x0, #8]
0x0000000002ad66a0: ldrb       w8, [x8, #0x28]
0x0000000002ad66a4: tbnz       w8, #0, #0x2ad678c
0x0000000002ad66a8: mov        x20, x2
0x0000000002ad66ac: mov        x21, x1
0x0000000002ad66b0: mov        x19, x0
0x0000000002ad66b4: adrp       x8, #0x5ebe000
0x0000000002ad66b8: add        x8, x8, #0x970
0x0000000002ad66bc: ldr        x0, [x8]
0x0000000002ad66c0: ldr        x8, [x0]
0x0000000002ad66c4: ldr        x8, [x8, #0x48]
0x0000000002ad66c8: blr        x8
0x0000000002ad66cc: mov        x22, x0
0x0000000002ad66d0: adrp       x8, #0x5ebe000
0x0000000002ad66d4: add        x8, x8, #0x980
0x0000000002ad66d8: ldr        x0, [x8]
0x0000000002ad66dc: ldr        x8, [x0]
0x0000000002ad66e0: ldr        x8, [x8, #0x48]
0x0000000002ad66e4: mov        x1, x21
0x0000000002ad66e8: mov        x2, x20
0x0000000002ad66ec: blr        x8
0x0000000002ad66f0: and        w23, w22, w0
0x0000000002ad66f4: adrp       x8, #0x6167000
0x0000000002ad66f8: ldrb       w8, [x8, #0xe90]
0x0000000002ad66fc: cmp        w8, #1
0x0000000002ad6700: b.ne       #0x2ad677c
0x0000000002ad6704: adrp       x8, #0x5ebe000
0x0000000002ad6708: add        x8, x8, #0x988
0x0000000002ad670c: ldr        x0, [x8]
0x0000000002ad6710: ldr        x8, [x0]
0x0000000002ad6714: ldr        x8, [x8, #0x48]
0x0000000002ad6718: mov        x1, x21
0x0000000002ad671c: mov        x2, x20
0x0000000002ad6720: blr        x8
0x0000000002ad6724: mov        x22, x0
0x0000000002ad6728: adrp       x8, #0x5ebe000
0x0000000002ad672c: add        x8, x8, #0x990
0x0000000002ad6730: ldr        x0, [x8]
0x0000000002ad6734: ldr        x8, [x0]
0x0000000002ad6738: ldr        x8, [x8, #0x48]
0x0000000002ad673c: mov        x1, x21
0x0000000002ad6740: mov        x2, x20
0x0000000002ad6744: blr        x8
0x0000000002ad6748: and        w22, w22, w0
0x0000000002ad674c: adrp       x8, #0x5ebe000
0x0000000002ad6750: add        x8, x8, #0x998
0x0000000002ad6754: ldr        x0, [x8]
0x0000000002ad6758: ldr        x8, [x0]
0x0000000002ad675c: ldr        x8, [x8, #0x48]
0x0000000002ad6760: mov        x1, x21
0x0000000002ad6764: mov        x2, x20
0x0000000002ad6768: blr        x8
0x0000000002ad676c: and        w8, w22, w0
0x0000000002ad6770: and        w8, w23, w8
0x0000000002ad6774: tbz        w8, #0, #0x2ad6780
0x0000000002ad6778: b          #0x2ad678c
0x0000000002ad677c: tbnz       w23, #0, #0x2ad678c
0x0000000002ad6780: ldr        x8, [x19, #8]
0x0000000002ad6784: mov        w9, #1
0x0000000002ad6788: strb       w9, [x8, #0x28]
0x0000000002ad678c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad6790: ldp        x20, x19, [sp, #0x20]
0x0000000002ad6794: ldp        x22, x21, [sp, #0x10]
0x0000000002ad6798: ldp        x24, x23, [sp], #0x40
0x0000000002ad679c: ret        
