; instruction-faithful ARM64 fallback for RobloxLib::function_1aae6c8
0x0000000001aae6c8: sub        sp, sp, #0x50
0x0000000001aae6cc: stp        x22, x21, [sp, #0x20]
0x0000000001aae6d0: stp        x20, x19, [sp, #0x30]
0x0000000001aae6d4: stp        x29, x30, [sp, #0x40]
0x0000000001aae6d8: add        x29, sp, #0x40
0x0000000001aae6dc: mov        x19, x0
0x0000000001aae6e0: ldr        x20, [x0]
0x0000000001aae6e4: bl         #0x1aae638
0x0000000001aae6e8: cmp        x0, x20
0x0000000001aae6ec: b.eq       #0x1aae774
0x0000000001aae6f0: ldr        x20, [x19]
0x0000000001aae6f4: bl         #0x440fbd4
0x0000000001aae6f8: cmp        x0, x20
0x0000000001aae6fc: b.ne       #0x1aae7c4
0x0000000001aae700: ldr        x20, [x19]
0x0000000001aae704: bl         #0x440fbd4
0x0000000001aae708: cmp        x0, x20
0x0000000001aae70c: b.ne       #0x1aae7fc
0x0000000001aae710: ldr        x8, [x19, #8]
0x0000000001aae714: add        x20, x19, #0x10
0x0000000001aae718: cmp        x8, #0
0x0000000001aae71c: csel       x21, xzr, x20, eq
0x0000000001aae720: bl         #0x1aae638
0x0000000001aae724: ldrsb      w8, [x21, #0x17]
0x0000000001aae728: ldr        x9, [x21]
0x0000000001aae72c: cmp        w8, #0
0x0000000001aae730: csel       x1, x9, x21, lt
0x0000000001aae734: add        x2, sp, #0x1c
0x0000000001aae738: bl         #0x440a0e8
0x0000000001aae73c: cbz        w0, #0x1aae7c4
0x0000000001aae740: bl         #0x1adf660
0x0000000001aae744: ldr        x8, [x19, #8]
0x0000000001aae748: cmp        x8, x0
0x0000000001aae74c: b.eq       #0x1aae784
0x0000000001aae750: mov        x21, x0
0x0000000001aae754: cbz        x8, #0x1aae764
0x0000000001aae758: ldr        x8, [x8, #0x10]
0x0000000001aae75c: mov        x0, x20
0x0000000001aae760: blr        x8
0x0000000001aae764: ldr        w8, [sp, #0x1c]
0x0000000001aae768: str        w8, [x19, #0x10]
0x0000000001aae76c: str        x21, [x19, #8]
0x0000000001aae770: b          #0x1aae78c
0x0000000001aae774: ldr        x8, [x19, #8]
0x0000000001aae778: cbz        x8, #0x1aae6f0
0x0000000001aae77c: add        x0, x19, #0x10
0x0000000001aae780: b          #0x1aae7b0
0x0000000001aae784: ldr        w8, [sp, #0x1c]
0x0000000001aae788: str        w8, [x20]
0x0000000001aae78c: bl         #0x1aae638
0x0000000001aae790: mov        x21, x0
0x0000000001aae794: str        x0, [x19]
0x0000000001aae798: bl         #0x1aae638
0x0000000001aae79c: cmp        x0, x21
0x0000000001aae7a0: b.ne       #0x1aae7fc
0x0000000001aae7a4: ldr        x8, [x19, #8]
0x0000000001aae7a8: cmp        x8, #0
0x0000000001aae7ac: csel       x0, xzr, x20, eq
0x0000000001aae7b0: ldp        x29, x30, [sp, #0x40]
0x0000000001aae7b4: ldp        x20, x19, [sp, #0x30]
0x0000000001aae7b8: ldp        x22, x21, [sp, #0x20]
0x0000000001aae7bc: add        sp, sp, #0x50
0x0000000001aae7c0: ret        
0x0000000001aae7c4: ldr        x8, [x19]
0x0000000001aae7c8: ldr        x19, [x8, #8]
0x0000000001aae7cc: ldrsb      w8, [x19, #0x17]
0x0000000001aae7d0: tbz        w8, #0x1f, #0x1aae7d8
0x0000000001aae7d4: ldr        x19, [x19]
0x0000000001aae7d8: bl         #0x1aae634
0x0000000001aae7dc: ldr        x8, [x0, #8]
0x0000000001aae7e0: ldrsb      w9, [x8, #0x17]
0x0000000001aae7e4: tbz        w9, #0x1f, #0x1aae7ec
0x0000000001aae7e8: ldr        x8, [x8]
0x0000000001aae7ec: stp        x19, x8, [sp]
0x0000000001aae7f0: adrp       x0, #0x520c000
0x0000000001aae7f4: add        x0, x0, #0xfd6
0x0000000001aae7f8: bl         #0x47ee168
0x0000000001aae7fc: adrp       x0, #0x5228000
0x0000000001aae800: add        x0, x0, #0x5b2
0x0000000001aae804: bl         #0x47ee168
