; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a70c
0x0000000002c4a70c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a710: stp        x29, x30, [sp, #0x10]
0x0000000002c4a714: add        x29, sp, #0x10
0x0000000002c4a718: ldrb       w19, [x0, #0xfc1]
0x0000000002c4a71c: cmp        w19, #1
0x0000000002c4a720: b.ne       #0x2c4a734
0x0000000002c4a724: adrp       x1, #0x5411000
0x0000000002c4a728: add        x1, x1, #0x3de
0x0000000002c4a72c: mov        w0, #2
0x0000000002c4a730: bl         #0x41f5574
0x0000000002c4a734: mov        x0, x19
0x0000000002c4a738: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a73c: ldp        x20, x19, [sp], #0x20
0x0000000002c4a740: ret        
0x0000000002c4a744: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a748: stp        x29, x30, [sp, #0x10]
0x0000000002c4a74c: add        x29, sp, #0x10
0x0000000002c4a750: ldrb       w19, [x0, #0x1e9]
0x0000000002c4a754: cmp        w19, #1
0x0000000002c4a758: b.ne       #0x2c4a76c
0x0000000002c4a75c: adrp       x1, #0x5411000
0x0000000002c4a760: add        x1, x1, #0x3de
0x0000000002c4a764: mov        w0, #2
0x0000000002c4a768: bl         #0x41f5574
0x0000000002c4a76c: mov        x0, x19
0x0000000002c4a770: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a774: ldp        x20, x19, [sp], #0x20
0x0000000002c4a778: ret        
0x0000000002c4a77c: sub        sp, sp, #0x30
0x0000000002c4a780: stp        x20, x19, [sp, #0x10]
0x0000000002c4a784: stp        x29, x30, [sp, #0x20]
0x0000000002c4a788: add        x29, sp, #0x20
0x0000000002c4a78c: mov        x19, x0
0x0000000002c4a790: ldr        x8, [x0]
0x0000000002c4a794: ldr        x8, [x8, #0x318]
0x0000000002c4a798: adrp       x1, #0x5404000
0x0000000002c4a79c: add        x1, x1, #0xb48
0x0000000002c4a7a0: mov        w2, #1
0x0000000002c4a7a4: blr        x8
0x0000000002c4a7a8: strb       wzr, [sp, #4]
0x0000000002c4a7ac: strb       wzr, [sp, #0xc]
0x0000000002c4a7b0: ldr        x8, [x19]
0x0000000002c4a7b4: ldr        x8, [x8, #0x608]
0x0000000002c4a7b8: add        x1, sp, #4
0x0000000002c4a7bc: mov        x0, x19
0x0000000002c4a7c0: mov        x2, #0
0x0000000002c4a7c4: mov        w3, #0
0x0000000002c4a7c8: blr        x8
0x0000000002c4a7cc: ldp        x29, x30, [sp, #0x20]
0x0000000002c4a7d0: ldp        x20, x19, [sp, #0x10]
0x0000000002c4a7d4: add        sp, sp, #0x30
0x0000000002c4a7d8: ret        
0x0000000002c4a7dc: sub        sp, sp, #0x30
0x0000000002c4a7e0: stp        x20, x19, [sp, #0x10]
0x0000000002c4a7e4: stp        x29, x30, [sp, #0x20]
0x0000000002c4a7e8: add        x29, sp, #0x20
0x0000000002c4a7ec: sub        x19, x0, #0xdd8
0x0000000002c4a7f0: ldr        x8, [x19]
0x0000000002c4a7f4: ldr        x8, [x8, #0x318]
0x0000000002c4a7f8: adrp       x1, #0x5404000
0x0000000002c4a7fc: add        x1, x1, #0xb48
0x0000000002c4a800: mov        x0, x19
0x0000000002c4a804: mov        w2, #1
0x0000000002c4a808: blr        x8
0x0000000002c4a80c: strb       wzr, [sp, #4]
0x0000000002c4a810: strb       wzr, [sp, #0xc]
0x0000000002c4a814: ldr        x8, [x19]
0x0000000002c4a818: ldr        x8, [x8, #0x608]
0x0000000002c4a81c: add        x1, sp, #4
0x0000000002c4a820: mov        x0, x19
0x0000000002c4a824: mov        x2, #0
0x0000000002c4a828: mov        w3, #0
0x0000000002c4a82c: blr        x8
0x0000000002c4a830: ldp        x29, x30, [sp, #0x20]
0x0000000002c4a834: ldp        x20, x19, [sp, #0x10]
0x0000000002c4a838: add        sp, sp, #0x30
0x0000000002c4a83c: ret        
0x0000000002c4a840: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a844: stp        x29, x30, [sp, #0x10]
0x0000000002c4a848: add        x29, sp, #0x10
0x0000000002c4a84c: mov        x20, x1
0x0000000002c4a850: mov        x19, x0
0x0000000002c4a854: add        x0, x0, #0xdd8
0x0000000002c4a858: bl         #0x2a50dcc
0x0000000002c4a85c: cmn        w20, #1
0x0000000002c4a860: b.eq       #0x2c4a88c
0x0000000002c4a864: cmn        w0, #1
0x0000000002c4a868: b.ne       #0x2c4a88c
0x0000000002c4a86c: mov        x0, x19
0x0000000002c4a870: mov        x1, x19
0x0000000002c4a874: bl         #0x2c492ac
0x0000000002c4a878: mov        x0, x19
0x0000000002c4a87c: mov        w1, #0
0x0000000002c4a880: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a884: ldp        x20, x19, [sp], #0x20
0x0000000002c4a888: b          #0x2c16824
0x0000000002c4a88c: cmn        w20, #1
0x0000000002c4a890: b.ne       #0x2c4a8b0
0x0000000002c4a894: cmn        w0, #1
0x0000000002c4a898: b.eq       #0x2c4a8b0
0x0000000002c4a89c: mov        x0, x19
0x0000000002c4a8a0: mov        x1, #0
0x0000000002c4a8a4: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a8a8: ldp        x20, x19, [sp], #0x20
0x0000000002c4a8ac: b          #0x2c492ac
0x0000000002c4a8b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a8b4: ldp        x20, x19, [sp], #0x20
0x0000000002c4a8b8: ret        
