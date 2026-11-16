; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a6ec
0x0000000001c1a6ec: sub        sp, sp, #0x60
0x0000000001c1a6f0: stp        x24, x23, [sp, #0x20]
0x0000000001c1a6f4: stp        x22, x21, [sp, #0x30]
0x0000000001c1a6f8: stp        x20, x19, [sp, #0x40]
0x0000000001c1a6fc: stp        x29, x30, [sp, #0x50]
0x0000000001c1a700: add        x29, sp, #0x50
0x0000000001c1a704: mov        x21, x2
0x0000000001c1a708: mov        x22, x1
0x0000000001c1a70c: mov        x20, x0
0x0000000001c1a710: adrp       x8, #0x6912000
0x0000000001c1a714: add        x8, x8, #0xde0
0x0000000001c1a718: ldr        w0, [x8]
0x0000000001c1a71c: bl         #0x47e85ac
0x0000000001c1a720: mov        x19, x0
0x0000000001c1a724: ldr        x0, [x20]
0x0000000001c1a728: ldr        x8, [x0]
0x0000000001c1a72c: ldr        x9, [x8, #0x28]
0x0000000001c1a730: mov        x8, sp
0x0000000001c1a734: blr        x9
0x0000000001c1a738: mov        x24, sp
0x0000000001c1a73c: mov        x0, sp
0x0000000001c1a740: mov        w1, #2
0x0000000001c1a744: bl         #0x2f95c
0x0000000001c1a748: ldp        x23, x8, [sp, #8]
0x0000000001c1a74c: cmp        x23, x8
0x0000000001c1a750: b.hs       #0x1c1a76c
0x0000000001c1a754: add        x0, x24, #0x10
0x0000000001c1a758: mov        x1, x23
0x0000000001c1a75c: mov        x2, x22
0x0000000001c1a760: bl         #0x54b4c
0x0000000001c1a764: add        x22, x23, #0x50
0x0000000001c1a768: b          #0x1c1a77c
0x0000000001c1a76c: mov        x0, sp
0x0000000001c1a770: mov        x1, x22
0x0000000001c1a774: bl         #0x54a18
0x0000000001c1a778: mov        x22, x0
0x0000000001c1a77c: str        x22, [sp, #8]
0x0000000001c1a780: ldr        x8, [sp, #0x10]
0x0000000001c1a784: cmp        x22, x8
0x0000000001c1a788: b.hs       #0x1c1a7a4
0x0000000001c1a78c: add        x0, x24, #0x10
0x0000000001c1a790: mov        x1, x22
0x0000000001c1a794: mov        x2, x21
0x0000000001c1a798: bl         #0x9c2d4
0x0000000001c1a79c: add        x0, x22, #0x50
0x0000000001c1a7a0: b          #0x1c1a7b0
0x0000000001c1a7a4: mov        x0, sp
0x0000000001c1a7a8: mov        x1, x21
0x0000000001c1a7ac: bl         #0x9c1a0
0x0000000001c1a7b0: str        x0, [sp, #8]
0x0000000001c1a7b4: ldr        x0, [x20]
0x0000000001c1a7b8: ldr        x8, [x0]
0x0000000001c1a7bc: ldr        x8, [x8, #0x18]
0x0000000001c1a7c0: mov        x20, sp
0x0000000001c1a7c4: mov        x1, sp
0x0000000001c1a7c8: blr        x8
0x0000000001c1a7cc: str        x20, [sp, #0x18]
0x0000000001c1a7d0: add        x0, sp, #0x18
0x0000000001c1a7d4: bl         #0x2d818
0x0000000001c1a7d8: mov        x0, x19
0x0000000001c1a7dc: bl         #0x47e85ac
0x0000000001c1a7e0: ldp        x29, x30, [sp, #0x50]
0x0000000001c1a7e4: ldp        x20, x19, [sp, #0x40]
0x0000000001c1a7e8: ldp        x22, x21, [sp, #0x30]
0x0000000001c1a7ec: ldp        x24, x23, [sp, #0x20]
0x0000000001c1a7f0: add        sp, sp, #0x60
0x0000000001c1a7f4: ret        
0x0000000001c1a7f8: mov        x20, x0
0x0000000001c1a7fc: str        x22, [sp, #8]
0x0000000001c1a800: b          #0x1c1a820
0x0000000001c1a804: mov        x20, x0
0x0000000001c1a808: str        x23, [sp, #8]
0x0000000001c1a80c: b          #0x1c1a820
0x0000000001c1a810: bl         #0x18bd8
0x0000000001c1a814: mov        x20, x0
0x0000000001c1a818: b          #0x1c1a830
0x0000000001c1a81c: mov        x20, x0
0x0000000001c1a820: mov        x8, sp
0x0000000001c1a824: str        x8, [sp, #0x18]
0x0000000001c1a828: add        x0, sp, #0x18
0x0000000001c1a82c: bl         #0x2d818
0x0000000001c1a830: mov        x0, x19
0x0000000001c1a834: bl         #0x47e85ac
0x0000000001c1a838: mov        x0, x20
0x0000000001c1a83c: bl         #0x4b97984
0x0000000001c1a840: bl         #0x18bd8
