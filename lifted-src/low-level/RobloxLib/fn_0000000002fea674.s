; instruction-faithful ARM64 fallback for RobloxLib::function_2fea674
0x0000000002fea674: sub        sp, sp, #0xa0
0x0000000002fea678: stp        x24, x23, [sp, #0x60]
0x0000000002fea67c: stp        x22, x21, [sp, #0x70]
0x0000000002fea680: stp        x20, x19, [sp, #0x80]
0x0000000002fea684: stp        x29, x30, [sp, #0x90]
0x0000000002fea688: add        x29, sp, #0x90
0x0000000002fea68c: mov        x19, x2
0x0000000002fea690: mov        x21, x1
0x0000000002fea694: mov        x20, x0
0x0000000002fea698: adrp       x8, #0x5ba4000
0x0000000002fea69c: ldr        x8, [x8, #0x338]
0x0000000002fea6a0: ldr        x8, [x8]
0x0000000002fea6a4: stur       x8, [x29, #-0x38]
0x0000000002fea6a8: bl         #0x440f6e8
0x0000000002fea6ac: mov        x22, x0
0x0000000002fea6b0: bl         #0x2fe7454
0x0000000002fea6b4: mov        x2, x0
0x0000000002fea6b8: add        x0, x20, #0x70
0x0000000002fea6bc: mov        x1, x22
0x0000000002fea6c0: bl         #0x440e7cc
0x0000000002fea6c4: mov        x0, x21
0x0000000002fea6c8: bl         #0x4757498
0x0000000002fea6cc: mov        x21, x0
0x0000000002fea6d0: bl         #0x440f580
0x0000000002fea6d4: mov        x22, x0
0x0000000002fea6d8: ldr        x23, [x20, #0xb8]
0x0000000002fea6dc: add        x24, sp, #8
0x0000000002fea6e0: cbz        x23, #0x2fea6fc
0x0000000002fea6e4: bl         #0x440f580
0x0000000002fea6e8: stp        x0, xzr, [sp, #8]
0x0000000002fea6ec: add        x0, x24, #8
0x0000000002fea6f0: mov        x1, x23
0x0000000002fea6f4: bl         #0x2fea7f8
0x0000000002fea6f8: b          #0x2fea71c
0x0000000002fea6fc: bl         #0x440f418
0x0000000002fea700: str        x0, [sp, #8]
0x0000000002fea704: movi       v0.16b, #0
0x0000000002fea708: stur       q0, [x24, #8]
0x0000000002fea70c: stur       q0, [x24, #0x18]
0x0000000002fea710: stur       q0, [x24, #0x28]
0x0000000002fea714: stur       q0, [x24, #0x38]
0x0000000002fea718: stur       xzr, [x24, #0x48]
0x0000000002fea71c: bl         #0x2fe7454
0x0000000002fea720: mov        x4, x0
0x0000000002fea724: add        x0, x20, #0x70
0x0000000002fea728: add        x3, sp, #8
0x0000000002fea72c: mov        x1, x21
0x0000000002fea730: mov        x2, x22
0x0000000002fea734: bl         #0x440e748
0x0000000002fea738: ldr        x8, [sp, #0x10]
0x0000000002fea73c: cbz        x8, #0x2fea750
0x0000000002fea740: ldr        x8, [x8, #0x10]
0x0000000002fea744: add        x9, sp, #8
0x0000000002fea748: add        x0, x9, #0x10
0x0000000002fea74c: blr        x8
0x0000000002fea750: add        x0, x20, #0x70
0x0000000002fea754: mov        x1, x19
0x0000000002fea758: bl         #0x440e8cc
0x0000000002fea75c: ldur       x8, [x29, #-0x38]
0x0000000002fea760: adrp       x9, #0x5ba4000
0x0000000002fea764: ldr        x9, [x9, #0x338]
0x0000000002fea768: ldr        x9, [x9]
0x0000000002fea76c: cmp        x9, x8
0x0000000002fea770: b.ne       #0x2fea78c
0x0000000002fea774: ldp        x29, x30, [sp, #0x90]
0x0000000002fea778: ldp        x20, x19, [sp, #0x80]
0x0000000002fea77c: ldp        x22, x21, [sp, #0x70]
0x0000000002fea780: ldp        x24, x23, [sp, #0x60]
0x0000000002fea784: add        sp, sp, #0xa0
0x0000000002fea788: ret        
0x0000000002fea78c: bl         #0x4b98620
0x0000000002fea790: b          #0x2fea7e0
0x0000000002fea794: mov        x19, x0
0x0000000002fea798: ldr        x8, [sp, #0x10]
0x0000000002fea79c: cbz        x8, #0x2fea7e8
0x0000000002fea7a0: ldr        x8, [x8, #0x10]
0x0000000002fea7a4: add        x9, sp, #8
0x0000000002fea7a8: add        x0, x9, #0x10
0x0000000002fea7ac: blr        x8
0x0000000002fea7b0: b          #0x2fea7e8
0x0000000002fea7b4: b          #0x2fea7e0
0x0000000002fea7b8: mov        x19, x0
0x0000000002fea7bc: b          #0x2fea7e8
0x0000000002fea7c0: mov        x19, x0
0x0000000002fea7c4: ldr        x8, [sp, #0x10]
0x0000000002fea7c8: cbz        x8, #0x2fea7e8
0x0000000002fea7cc: ldr        x8, [x8, #0x10]
0x0000000002fea7d0: add        x9, sp, #8
0x0000000002fea7d4: add        x0, x9, #0x10
0x0000000002fea7d8: blr        x8
0x0000000002fea7dc: b          #0x2fea7e8
0x0000000002fea7e0: mov        x19, x0
0x0000000002fea7e4: cbnz       w1, #0x2fea7f0
0x0000000002fea7e8: mov        x0, x19
0x0000000002fea7ec: bl         #0x4b97984
0x0000000002fea7f0: mov        x0, x19
0x0000000002fea7f4: bl         #0x18bd8
