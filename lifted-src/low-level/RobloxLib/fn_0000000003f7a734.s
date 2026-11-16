; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a734
0x0000000003f7a734: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a738: stp        x29, x30, [sp, #0x10]
0x0000000003f7a73c: add        x29, sp, #0x10
0x0000000003f7a740: mov        x19, x1
0x0000000003f7a744: mov        x20, x0
0x0000000003f7a748: bl         #0x4188314
0x0000000003f7a74c: tbz        w0, #0, #0x3f7a760
0x0000000003f7a750: mov        w0, #1
0x0000000003f7a754: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a758: ldp        x20, x19, [sp], #0x20
0x0000000003f7a75c: ret        
0x0000000003f7a760: ldrb       w8, [x20, #0x18a]
0x0000000003f7a764: cmp        w8, #1
0x0000000003f7a768: b.ne       #0x3f7a780
0x0000000003f7a76c: ldr        x0, [x19, #0x28]
0x0000000003f7a770: adrp       x1, #0x520d000
0x0000000003f7a774: add        x1, x1, #0x75
0x0000000003f7a778: bl         #0x27ecc8
0x0000000003f7a77c: tbnz       w0, #0, #0x3f7a750
0x0000000003f7a780: adrp       x8, #0x5fa4000
0x0000000003f7a784: add        x8, x8, #0x520
0x0000000003f7a788: ldr        x8, [x8]
0x0000000003f7a78c: cmp        x8, x19
0x0000000003f7a790: b.ne       #0x3f7a7a0
0x0000000003f7a794: ldr        w8, [x20, #0x180]
0x0000000003f7a798: cmp        w8, #1
0x0000000003f7a79c: b.eq       #0x3f7a750
0x0000000003f7a7a0: adrp       x8, #0x5fb1000
0x0000000003f7a7a4: add        x8, x8, #0xb10
0x0000000003f7a7a8: ldr        x8, [x8]
0x0000000003f7a7ac: cmp        x8, x19
0x0000000003f7a7b0: b.ne       #0x3f7a7bc
0x0000000003f7a7b4: ldr        w8, [x20, #0x180]
0x0000000003f7a7b8: cbz        w8, #0x3f7a810
0x0000000003f7a7bc: ldr        w8, [x20, #0x170]
0x0000000003f7a7c0: cmp        w8, #1
0x0000000003f7a7c4: b.eq       #0x3f7a7f4
0x0000000003f7a7c8: cbnz       w8, #0x3f7a808
0x0000000003f7a7cc: adrp       x8, #0x5fa4000
0x0000000003f7a7d0: add        x8, x8, #0x540
0x0000000003f7a7d4: ldr        x8, [x8]
0x0000000003f7a7d8: adrp       x9, #0x5fa4000
0x0000000003f7a7dc: add        x9, x9, #0x538
0x0000000003f7a7e0: ldr        x9, [x9]
0x0000000003f7a7e4: cmp        x8, x19
0x0000000003f7a7e8: ccmp       x9, x19, #4, ne
0x0000000003f7a7ec: b.eq       #0x3f7a750
0x0000000003f7a7f0: b          #0x3f7a808
0x0000000003f7a7f4: adrp       x8, #0x5fa4000
0x0000000003f7a7f8: add        x8, x8, #0x548
0x0000000003f7a7fc: ldr        x8, [x8]
0x0000000003f7a800: cmp        x8, x19
0x0000000003f7a804: b.eq       #0x3f7a750
0x0000000003f7a808: mov        w0, #0
0x0000000003f7a80c: b          #0x3f7a754
0x0000000003f7a810: ldrb       w8, [x20, #0x18a]
0x0000000003f7a814: tbnz       w8, #0, #0x3f7a750
0x0000000003f7a818: ldr        w8, [x20, #0x170]
0x0000000003f7a81c: cbz        w8, #0x3f7a750
0x0000000003f7a820: ldr        w8, [x20, #0x174]
0x0000000003f7a824: cmp        w8, #1
0x0000000003f7a828: cset       w0, ne
0x0000000003f7a82c: b          #0x3f7a754
