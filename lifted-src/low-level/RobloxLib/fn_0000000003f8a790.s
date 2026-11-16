; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a790
0x0000000003f8a790: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8a794: stp        x20, x19, [sp, #0x10]
0x0000000003f8a798: stp        x29, x30, [sp, #0x20]
0x0000000003f8a79c: add        x29, sp, #0x20
0x0000000003f8a7a0: mov        x21, x0
0x0000000003f8a7a4: adrp       x8, #0x6671000
0x0000000003f8a7a8: add        x8, x8, #0xfb0
0x0000000003f8a7ac: ldr        w0, [x8]
0x0000000003f8a7b0: bl         #0x47e85ac
0x0000000003f8a7b4: mov        x19, x0
0x0000000003f8a7b8: ldr        x20, [x21, #0x38]
0x0000000003f8a7bc: cbz        x20, #0x3f8a7d4
0x0000000003f8a7c0: ldr        x8, [x21, #0x50]
0x0000000003f8a7c4: ands       x8, x8, #-8
0x0000000003f8a7c8: b.eq       #0x3f8a7d8
0x0000000003f8a7cc: ldr        w1, [x8, #0xb4]
0x0000000003f8a7d0: b          #0x3f8a7dc
0x0000000003f8a7d4: b          #0x3f8a7f0
0x0000000003f8a7d8: mov        w1, #0
0x0000000003f8a7dc: mov        x0, x20
0x0000000003f8a7e0: bl         #0x416bdd8
0x0000000003f8a7e4: mov        x0, x20
0x0000000003f8a7e8: bl         #0x3f93b80
0x0000000003f8a7ec: mov        x21, x0
0x0000000003f8a7f0: mov        x0, x19
0x0000000003f8a7f4: bl         #0x47e85ac
0x0000000003f8a7f8: cmp        x20, #0
0x0000000003f8a7fc: cset       w8, ne
0x0000000003f8a800: and        w0, w8, w21
0x0000000003f8a804: ldp        x29, x30, [sp, #0x20]
0x0000000003f8a808: ldp        x20, x19, [sp, #0x10]
0x0000000003f8a80c: ldp        x22, x21, [sp], #0x30
0x0000000003f8a810: ret        
0x0000000003f8a814: bl         #0x18bd8
0x0000000003f8a818: mov        x20, x0
0x0000000003f8a81c: mov        x0, x19
0x0000000003f8a820: bl         #0x47e85ac
0x0000000003f8a824: mov        x0, x20
0x0000000003f8a828: bl         #0x4b97984
0x0000000003f8a82c: bl         #0x18bd8
