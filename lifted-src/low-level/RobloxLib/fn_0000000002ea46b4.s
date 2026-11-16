; instruction-faithful ARM64 fallback for RobloxLib::function_2ea46b4
0x0000000002ea46b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea46b8: stp        x29, x30, [sp, #0x10]
0x0000000002ea46bc: add        x29, sp, #0x10
0x0000000002ea46c0: ldr        x19, [x0, #0xc8]
0x0000000002ea46c4: ldr        x0, [x0, #0xb8]
0x0000000002ea46c8: ldr        x8, [x0]
0x0000000002ea46cc: ldr        x8, [x8, #0x20]
0x0000000002ea46d0: blr        x8
0x0000000002ea46d4: mov        x1, x0
0x0000000002ea46d8: mov        x0, x19
0x0000000002ea46dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea46e0: ldp        x20, x19, [sp], #0x20
0x0000000002ea46e4: b          #0x440a004
0x0000000002ea46e8: sub        sp, sp, #0x30
0x0000000002ea46ec: stp        x20, x19, [sp, #0x10]
0x0000000002ea46f0: stp        x29, x30, [sp, #0x20]
0x0000000002ea46f4: add        x29, sp, #0x20
0x0000000002ea46f8: ldr        x19, [x2, #0x28]
0x0000000002ea46fc: ldr        x20, [x0, #0xb0]
0x0000000002ea4700: cmp        x19, x20
0x0000000002ea4704: b.ne       #0x2ea4724
0x0000000002ea4708: ldr        x0, [x0, #0xb8]
0x0000000002ea470c: ldr        w8, [x2, #0x30]
0x0000000002ea4710: str        w8, [sp, #0xc]
0x0000000002ea4714: ldr        x8, [x0]
0x0000000002ea4718: ldr        x8, [x8, #0x28]
0x0000000002ea471c: add        x2, sp, #0xc
0x0000000002ea4720: blr        x8
0x0000000002ea4724: cmp        x19, x20
0x0000000002ea4728: cset       w0, eq
0x0000000002ea472c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4730: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4734: add        sp, sp, #0x30
0x0000000002ea4738: ret        
0x0000000002ea473c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4740: stp        x29, x30, [sp, #0x10]
0x0000000002ea4744: add        x29, sp, #0x10
0x0000000002ea4748: mov        x19, x0
0x0000000002ea474c: adrp       x8, #0x5efe000
0x0000000002ea4750: add        x8, x8, #0x738
0x0000000002ea4754: str        x8, [x0]
0x0000000002ea4758: ldr        x0, [x0, #0xc0]
0x0000000002ea475c: str        xzr, [x19, #0xc0]
0x0000000002ea4760: cbz        x0, #0x2ea4770
0x0000000002ea4764: ldr        x8, [x0]
0x0000000002ea4768: ldr        x8, [x8, #8]
0x0000000002ea476c: blr        x8
0x0000000002ea4770: ldr        x0, [x19, #0xb8]
0x0000000002ea4774: str        xzr, [x19, #0xb8]
0x0000000002ea4778: cbz        x0, #0x2ea4788
0x0000000002ea477c: ldr        x8, [x0]
0x0000000002ea4780: ldr        x8, [x8, #8]
0x0000000002ea4784: blr        x8
0x0000000002ea4788: mov        x0, x19
0x0000000002ea478c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4790: ldp        x20, x19, [sp], #0x20
0x0000000002ea4794: b          #0x47e93a8
